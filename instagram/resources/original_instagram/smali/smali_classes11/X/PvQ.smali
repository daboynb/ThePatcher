.class public final LX/PvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:LX/dkj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    iput-object p4, p0, LX/PvQ;->A04:Ljava/util/List;

    iput p9, p0, LX/PvQ;->A00:F

    iput-object p5, p0, LX/PvQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/PvQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/PvQ;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/PvQ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/PvQ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PvQ;->A01:LX/eaF;

    iput-object p2, p0, LX/PvQ;->A02:LX/dkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    check-cast p1, LX/Sfy;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x65e27a6e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/PvQ;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6EN;

    const v0, -0x78abd174

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const/high16 v5, 0x41800000    # 16.0f

    :cond_2
    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/PvQ;->A00:F

    invoke-interface {p1, v3, v0}, LX/Sfy;->Au7(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget-boolean v7, v6, LX/6EN;->A07:Z

    if-eqz v7, :cond_7

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    iget-object v5, p0, LX/PvQ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v6}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x19

    invoke-static {v4, v6, v5, v0}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v1

    :cond_4
    invoke-static {v8, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v1

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    invoke-static {v4}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    iget-object v9, p0, LX/PvQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/6EN;->A03:Ljava/lang/String;

    iget-object v13, p0, LX/PvQ;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/PvQ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/PvQ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v8 .. v13}, LX/MT7;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v1

    if-nez v7, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v3

    :cond_5
    invoke-interface {v1, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v3, p0, LX/PvQ;->A01:LX/eaF;

    iget-object v2, p0, LX/PvQ;->A02:LX/dkj;

    const/16 v0, 0x20

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v3, v2, v6}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7bcae3f1

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71aab3e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {v3, v5}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_0
.end method
