.class public final LX/NHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ds1;

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2BX;

.field public A05:LX/CPb;

.field public A06:LX/B69;

.field public A07:LX/B69;


# direct methods
.method public static final A00(LX/3kE;LX/4aZ;LX/NHl;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-static {p0}, LX/NP4;->A00(LX/3kE;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Und;

    invoke-direct {v0, p3, v1}, LX/Und;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Iku;

    invoke-direct {v4, v2, v0}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    sput-object v4, LX/Rm7;->A00:LX/GiO;

    iget-object v2, p2, LX/NHl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/NHl;->A01:LX/9lp;

    new-instance v3, LX/0vH;

    invoke-direct {v3, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p2, LX/NHl;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v2, v3}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v4, v1, LX/0vI;->A05:LX/GiO;

    move-object v9, p1

    iget-boolean v6, p1, LX/4aZ;->A1f:Z

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/5PO;

    invoke-direct/range {v3 .. v8}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v3, v1, LX/0vI;->A08:LX/5PO;

    invoke-static {v2, v1, v4}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, LX/1my;->A1m:LX/1my;

    invoke-static {v2, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p3

    new-instance v8, LX/5PS;

    move-object p0, v4

    invoke-direct/range {v8 .. v13}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v1, v8}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v3, LX/GVo;->A00:LX/GVo;

    iget-object v2, p0, LX/NHl;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A1d:LX/8fz;

    iget-object v0, p0, LX/NHl;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v1

    new-instance v0, LX/PLm;

    invoke-direct {v0}, LX/PLm;-><init>()V

    iput-object v0, v1, LX/HtY;->A00:LX/NLg;

    const-string v0, "as"

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtY;->A03()V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/NHl;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Ds1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/NHl;->A04:LX/2BX;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/NHl;->A00:LX/Ds1;

    :cond_0
    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_directory_member_list_member_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entrypoint"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0D:LX/2BZ;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "All"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/16 v0, 0x444

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_2
    iget-object v5, p0, LX/NHl;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, p0, LX/NHl;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/NHl;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v3, v5, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void
.end method

.method public final A03(LX/DtD;)V
    .locals 7

    iget-object v2, p0, LX/NHl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NHl;->A01:LX/9lp;

    iget-object v3, p1, LX/DtD;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/DtD;->A03:Ljava/lang/String;

    sget-object v5, LX/26W;->A00:LX/26W;

    sget-object v0, LX/6mx;->A54:LX/6mx;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LX/HvV;->A05(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
