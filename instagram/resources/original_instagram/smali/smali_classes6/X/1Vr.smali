.class public final LX/1Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/Lrk;

.field public final A02:LX/1VV;

.field public final A03:LX/1W2;

.field public final A04:LX/2qy;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lrk;LX/1VV;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Vr;->A02:LX/1VV;

    iput-object p1, p0, LX/1Vr;->A00:LX/9lp;

    iput-object p2, p0, LX/1Vr;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Vr;->A01:LX/Lrk;

    new-instance v0, LX/1cC;

    invoke-direct {v0, p2}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/1W0;

    invoke-direct {v4, p2}, LX/1W0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/1W2;

    const/16 v1, 0x42

    new-instance v0, LX/20q;

    invoke-direct {v0, v4, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/1W2;

    iput-object v0, p0, LX/1Vr;->A03:LX/1W2;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/1Vr;->A04:LX/2qy;

    return-void
.end method

.method public static final A00(LX/75M;LX/1Vr;)V
    .locals 18

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1Vr;->A03:LX/1W2;

    iget-object v1, v0, LX/1W2;->A0E:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lzq;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/75M;->A0o:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7zQ;

    invoke-direct {v1, v2}, LX/7zQ;-><init>(Ljava/io/File;)V

    if-eqz v4, :cond_0

    iget-wide v11, v4, LX/Lzq;->A01:J

    iget-wide v13, v4, LX/Lzq;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/7zJ;

    invoke-direct/range {v9 .. v14}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v1, LX/7zQ;->A03:LX/7zJ;

    :cond_0
    invoke-virtual {v1}, LX/7zQ;->A00()LX/7zV;

    move-result-object v6

    iget-object v1, v0, LX/1W2;->A0J:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W8;

    iget v5, v1, LX/1W8;->A00:F

    sget-object v9, LX/7zF;->A06:LX/7zF;

    const-wide/16 v1, 0x0

    new-instance v4, LX/7zX;

    invoke-direct {v4, v9, v1, v2}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v4, v6}, LX/7zX;->A03(LX/7zV;)V

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v9, v5, v13

    if-eqz v9, :cond_1

    invoke-virtual {v4, v5}, LX/7zX;->A01(F)V

    :cond_1
    iget-object v9, v0, LX/1W2;->A0L:LX/NsU;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/1W9;->A04:LX/1W9;

    if-ne v10, v9, :cond_2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    new-instance v10, LX/CCO;

    move v14, v11

    move v15, v11

    invoke-direct/range {v10 .. v16}, LX/CCO;-><init>(FFFFFZ)V

    const-wide/16 v16, -0x1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/7zJ;

    move-wide/from16 p0, v16

    invoke-direct/range {v14 .. v19}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v9, LX/54t;

    invoke-direct {v9, v14, v10}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v4, v9}, LX/7zX;->A04(LX/54t;)V

    :cond_2
    new-instance v9, LX/8AQ;

    invoke-direct {v9, v4}, LX/8AQ;-><init>(LX/7zX;)V

    sget-object v10, LX/7zF;->A03:LX/7zF;

    new-instance v4, LX/7zX;

    invoke-direct {v4, v10, v1, v2}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v4, v6}, LX/7zX;->A03(LX/7zV;)V

    cmpg-float v1, v5, v13

    if-eqz v1, :cond_3

    invoke-virtual {v4, v5}, LX/7zX;->A01(F)V

    :cond_3
    iget-object v1, v0, LX/1W2;->A0I:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W5;

    iget v1, v1, LX/1W5;->A00:I

    int-to-float v5, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v5, v1

    iget-object v0, v0, LX/1W2;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget v0, v0, LX/1W6;->A00:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    :cond_4
    new-instance v1, LX/BFo;

    invoke-direct {v1, v5, v2}, LX/BFo;-><init>(FF)V

    const-wide/16 v12, -0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/7zJ;

    move-wide v14, v12

    invoke-direct/range {v10 .. v15}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v10, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v4, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_5
    new-instance v0, LX/8AQ;

    invoke-direct {v0, v4}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v3, v9}, LX/8AW;->A05(LX/8AQ;)V

    invoke-virtual {v3, v0}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iput-object v0, v7, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/75M;->A1C:Z

    iget-object v0, v8, LX/1Vr;->A02:LX/1VV;

    new-instance v2, LX/Czq;

    invoke-direct {v2, v7}, LX/Czq;-><init>(LX/75M;)V

    const/4 v1, 0x0

    iget-object v0, v0, LX/1VV;->A01:LX/1TQ;

    invoke-virtual {v0, v2, v1}, LX/1TQ;->A09(LX/Czq;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/1Vr;->A04:LX/2qy;

    iget-object v4, p0, LX/1Vr;->A00:LX/9lp;

    sget-object v3, LX/0iv;->A05:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/HKl;

    invoke-direct {v0, p0, v2, v1}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v3, v0}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1Vr;->A04:LX/2qy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
