.class public final LX/8fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/88N;

.field public final A05:LX/8fK;

.field public final A06:LX/Ea9;

.field public final A07:LX/FA6;

.field public final A08:LX/0eo;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/FA6;LX/0eo;Z)V
    .locals 2

    new-instance v1, LX/8fK;

    invoke-direct {v1}, LX/8fK;-><init>()V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fJ;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8fJ;->A07:LX/FA6;

    iput-object p4, p0, LX/8fJ;->A03:LX/Eul;

    iput-object p3, p0, LX/8fJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8fJ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/8fJ;->A08:LX/0eo;

    iput-object v1, p0, LX/8fJ;->A05:LX/8fK;

    const/16 v1, 0x33

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8fJ;->A0A:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8fJ;->A09:LX/B69;

    new-instance v0, LX/6jJ;

    invoke-direct {v0, p1}, LX/6jJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8fJ;->A04:LX/88N;

    invoke-static {p3}, LX/1nU;->A00(Lcom/instagram/common/session/UserSession;)LX/1nV;

    move-result-object v1

    if-eqz p6, :cond_0

    new-instance v0, LX/R8Q;

    invoke-direct {v0, p0, p6}, LX/R8Q;-><init>(LX/8fJ;LX/0eo;)V

    :goto_0
    check-cast v0, LX/Ea9;

    iput-object v0, p0, LX/8fJ;->A06:LX/Ea9;

    return-void

    :cond_0
    if-eqz p7, :cond_1

    new-instance v0, LX/lpv;

    invoke-direct {v0, p0, v1}, LX/lpv;-><init>(LX/8fJ;LX/1nV;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/8fL;

    invoke-direct {v0, p0}, LX/8fL;-><init>(LX/8fJ;)V

    goto :goto_0
.end method

.method public static final A00(LX/9eg;LX/8fJ;LX/8fM;)LX/2RC;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, LX/8fM;->A02:LX/Jyo;

    const/4 v0, 0x3

    new-instance v1, LX/9pb;

    invoke-direct {v1, v2, p0, p1, v0}, LX/9pb;-><init>(LX/Jyo;LX/9eg;LX/8fJ;I)V

    const v0, -0x4ca9542e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8fJ;LX/8fM;)LX/9eg;
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x22be28da

    const-string v0, "MediaUfiComposeBinder.createPreparableForInput"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p1, LX/8fM;->A03:LX/4gN;

    iget-object v2, p1, LX/8fM;->A00:LX/4vm;

    iget-object v1, p1, LX/8fM;->A01:LX/3vR;

    iget-object v0, p0, LX/8fJ;->A03:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/4gN;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5482668a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x38e52c74

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const v0, 0x505147dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7d28ad17

    const-string/jumbo v0, "newView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8fJ;->A05:LX/8fK;

    iget-object v5, v0, LX/8fK;->A00:LX/3aq;

    const v0, 0x258208cd

    invoke-virtual {v5, v0}, LX/G25;->markerStart(I)V

    const v4, 0x25820fd2

    invoke-virtual {v5, v4}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v0, p1}, LX/Ea9;->E3w(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    new-instance v0, LX/Anm;

    invoke-direct {v0, v2, p0}, LX/Anm;-><init>(Landroid/view/View;LX/8fJ;)V

    iput-object v0, v1, LX/9nv;->A03:LX/Bco;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/G25;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d4b4384

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const v0, -0x4ee70d5e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32ce67c6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const v0, -0x4e952b6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A03(LX/Svn;LX/Jyo;LX/9eg;I)V
    .locals 19

    const/16 v16, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x7f3efee

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    move-object/from16 v1, p3

    if-nez v3, :cond_7

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_2

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    :cond_1
    or-int/2addr v7, v3

    :cond_2
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v3, p0

    if-nez v4, :cond_4

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_3

    const/16 v4, 0x100

    :cond_3
    or-int/2addr v7, v4

    :cond_4
    and-int/lit16 v6, v7, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v6, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v8, v4, v5}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v5, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.UfiRoot (MediaUfiComposeBinder.kt:175)"

    const v4, -0x4a658cae

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v4

    if-eqz v4, :cond_8

    const v5, -0x1ef1ecca

    const-string v4, "ComposeUfiRoot"

    invoke-static {v4, v5}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    move v7, v0

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_a

    :cond_9
    const/16 v5, 0x30

    new-instance v4, LX/727;

    invoke-direct {v4, v3, v5}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6, v4}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LX/8fJ;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ju;

    if-nez v5, :cond_b

    const v4, 0x19f49313

    invoke-interface {v8, v4}, LX/Svn;->GIm(I)V

    const v4, 0x2205098

    invoke-interface {v8, v4}, LX/Svn;->GIm(I)V

    iget-object v4, v3, LX/8fJ;->A03:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/8fJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Eul;->Deb()Z

    move-result v17

    invoke-interface {v4}, LX/Eul;->Dja()Z

    move-result v18

    iget-object v10, v3, LX/8fJ;->A04:LX/88N;

    const/4 v4, 0x1

    new-instance v5, LX/9pb;

    invoke-direct {v5, v2, v1, v3, v4}, LX/9pb;-><init>(LX/Jyo;LX/9eg;LX/8fJ;I)V

    const v4, -0x5079b63e

    invoke-static {v8, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const/high16 v14, 0xc00000

    const/4 v12, 0x0

    const/16 v15, 0x24

    invoke-static/range {v8 .. v18}, LX/2Uo;->A00(LX/Svn;LX/254;LX/88N;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-interface {v8}, LX/Svn;->AqS()V

    :goto_2
    invoke-interface {v8}, LX/Svn;->AqS()V

    goto :goto_3

    :cond_b
    const v4, 0x19f4fe7c

    invoke-interface {v8, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Un;->A01:LX/BRl;

    invoke-virtual {v4, v5}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v6

    const/4 v4, 0x2

    new-instance v5, LX/9pb;

    invoke-direct {v5, v2, v1, v3, v4}, LX/9pb;-><init>(LX/Jyo;LX/9eg;LX/8fJ;I)V

    const v4, -0x6da0f823

    invoke-static {v8, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    invoke-static {v8, v6, v4}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x302d6135

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0x19a45cf6

    invoke-static {v4}, LX/3mk;->A00(I)V

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x21dfc252

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v8, 0x5

    new-instance v4, LX/Nvq;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v6, v4

    move v7, v0

    invoke-direct/range {v6 .. v11}, LX/Nvq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
