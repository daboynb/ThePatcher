.class public final LX/SHz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/dkj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6Ed;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p4, p0, LX/SHz;->A03:LX/6Ed;

    iput-object p5, p0, LX/SHz;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/SHz;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/SHz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/SHz;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/SHz;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/SHz;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SHz;->A00:LX/eaF;

    iput-object p2, p0, LX/SHz;->A01:LX/dkj;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p2, LX/DQR;

    check-cast p3, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/295;->A1C(I)Z

    move-result v0

    invoke-static {p3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:133)"

    const v0, 0x6aabf536

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/SHz;->A03:LX/6Ed;

    iget-boolean v0, v4, LX/6Ed;->A0A:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const v0, -0x3664ed8d

    invoke-static {p3, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p3, v0}, LX/297;->A0J(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/QkX;

    invoke-direct {v1, v4, v0}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3122c4e0

    invoke-static {p3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p3, v2, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-static {p3}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x24ed5cde

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v1, p2, LX/DQR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const v0, -0x3653bd5e

    invoke-static {p3, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5, v6, v5, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v1

    invoke-static {v5}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v0

    iget-object v3, p0, LX/SHz;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {p3}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/MmF;

    invoke-direct {v1, v0, v3, v4}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3d90fb69

    invoke-static {p3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p3, v2, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_4
    const v0, -0x362e431c

    invoke-interface {p3, v0}, LX/Svn;->GIm(I)V

    iget-object v5, p2, LX/DQR;->A00:LX/6EN;

    if-eqz v5, :cond_9

    const v0, -0x362d093c    # -1728216.5f

    invoke-static {p3, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    iget-boolean v3, v5, LX/6EN;->A07:Z

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v3, :cond_8

    invoke-static {v2, v0, v0, v6, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v4, p0, LX/SHz;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v4, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x18

    invoke-static {p3, v5, v4, v0}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v7, v1, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {p3, v0}, LX/297;->A0J(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v7, p0, LX/SHz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/6EN;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/SHz;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/SHz;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/SHz;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, LX/MT7;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v1

    if-nez v3, :cond_7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v2

    :cond_7
    invoke-interface {v1, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v3, p0, LX/SHz;->A00:LX/eaF;

    iget-object v2, p0, LX/SHz;->A01:LX/dkj;

    const/16 v0, 0x1f

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v3, v2, v5}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74a64404

    invoke-static {p3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p3, v4, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    invoke-static {p3}, LX/132;->A1O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v0, v6, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v0, -0x3608e3db

    invoke-interface {p3, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p3}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
