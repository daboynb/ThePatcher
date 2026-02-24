.class public LX/Ara;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rni;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0tR;

.field public final A03:Ljava/util/Set;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0tQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ara;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ara;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ara;->A00:LX/9Tv;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ara;->A03:Ljava/util/Set;

    new-instance v0, LX/0tR;

    invoke-direct {v0, p3, p2}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/Ara;->A02:LX/0tR;

    new-instance v0, LX/0tQ;

    invoke-direct {v0, p2, p3, v1}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/Ara;->A05:LX/0tQ;

    return-void
.end method

.method public static A00(LX/4aS;LX/SeA;)V
    .locals 2

    new-instance v1, LX/7MW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7MW;->A00:LX/SeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "fullscreen"

    :cond_0
    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ara;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p4}, LX/SeA;->A00(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A09:Ljava/lang/String;

    iput-object p3, v3, LX/8FE;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/Ara;->A05:LX/0tQ;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-interface {p1}, LX/SeA;->D8h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tQ;->A05(LX/8FF;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BSO(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/HiE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HiE;

    iget-object v0, v0, LX/HiE;->A00:LX/EZV;

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/FQ2;

    iget-object v0, v0, LX/FQ2;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ara;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    if-nez p2, :cond_0

    const-string p2, "fullscreen"

    :cond_0
    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ara;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8FE;

    invoke-direct {v3, p2, v1, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v3, LX/8FE;->A00:I

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0H:Ljava/lang/String;

    invoke-interface {p1}, LX/SeA;->D2f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0I:Ljava/lang/String;

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A09:Ljava/lang/String;

    iput-object p3, v3, LX/8FE;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/Ara;->A05:LX/0tQ;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-interface {p1}, LX/SeA;->D8h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tQ;->A02(LX/8FF;Ljava/lang/Integer;)V

    return-void
.end method

.method public EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, "fullscreen"

    :cond_0
    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ara;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p4}, LX/SeA;->A00(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x251f84f2

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1}, LX/0tR;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A09:Ljava/lang/String;

    iput-object p3, v3, LX/8FE;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/Ara;->A05:LX/0tQ;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-interface {p1}, LX/SeA;->D8h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tQ;->A03(LX/8FF;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic EwV(LX/SeA;)V
    .locals 8

    instance-of v0, p0, LX/Hq8;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Hq8;

    iget v0, v1, LX/Hq8;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v6, LX/EZf;

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v5

    sget v0, LX/EZf;->A0N:I

    iget-object v7, v6, LX/EZf;->A0I:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MGp;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "friending_center"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/IjZ;->A0V:LX/IjZ;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81138400016a4bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, LX/5uC;->A02:LX/5uC;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/KNv;

    invoke-direct {v0, v6, v5, v1}, LX/KNv;-><init>(LX/EZf;LX/2a5;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v5}, LX/EZf;->A02(LX/EZf;LX/2a5;)V

    sget-object v4, LX/5uC;->A02:LX/5uC;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, LX/EZf;->A02(LX/EZf;LX/2a5;)V

    return-void
.end method

.method public final Ez1(LX/KT9;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Hq7;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Hq7;

    const/4 v11, 0x0

    iget-object v5, v2, LX/Hq7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v1, v2, LX/Hq7;->A00:LX/9h7;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/9h7;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9h7;->A09:LX/4aZ;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_2
    move-object/from16 v3, p1

    iget-object v0, v3, LX/KT9;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/Pnr;

    invoke-direct {v1, v0, v3}, LX/Pnr;-><init>(Landroid/graphics/RectF;LX/KT9;)V

    iget-object v0, v3, LX/KT9;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/5MP;

    invoke-direct {v8, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v10, v13, LX/4aZ;->A1f:Z

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v9, -0x1

    new-instance v7, LX/5PO;

    invoke-direct/range {v7 .. v12}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    new-instance v6, LX/5PR;

    invoke-direct {v6, v1, v11}, LX/5PR;-><init>(LX/Oim;Z)V

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v12, LX/5PS;

    move-object/from16 v16, v14

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v2, LX/Hq7;->A01:LX/9lp;

    new-instance v4, LX/0vH;

    invoke-direct {v4, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v5, v4}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v7, v1, LX/0vI;->A08:LX/5PO;

    iput-object v6, v1, LX/0vI;->A06:LX/5PR;

    iget-object v0, v2, LX/Hq7;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    iget-object v0, v2, LX/Hq7;->A03:LX/1my;

    invoke-virtual {v1, v0, v12}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v0, v1, LX/4JJ;->A0C:LX/9h7;

    iput-object v0, v2, LX/Hq7;->A00:LX/9h7;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/KT9;->A0E:LX/9h7;

    return-void
.end method

.method public F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ara;->A03:Ljava/util/Set;

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/SeA;->D6j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOLLOW_REQUEST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ara;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ara;->A00:LX/9Tv;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nf_bottom_of_feed"

    invoke-static {v2, v3, v1, v0, p5}, LX/583;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FOLLOW_BACK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Ara;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ara;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, p5}, LX/KdZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    const-string p3, "fullscreen"

    :cond_3
    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ara;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v1, v0, p5}, LX/SeA;->A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8FE;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->D2f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0I:Ljava/lang/String;

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A09:Ljava/lang/String;

    iput-object p4, v3, LX/8FE;->A0D:Ljava/lang/String;

    iput-object p2, v3, LX/8FE;->A04:Ljava/lang/Long;

    iget-object v2, p0, LX/Ara;->A05:LX/0tQ;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-interface {p1}, LX/SeA;->D8h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tQ;->A04(LX/8FF;Ljava/lang/Integer;)V

    return-void
.end method

.method public FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-virtual {v6, v4, v2, v1, v0}, LX/Ara;->A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v6, LX/Ara;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/Ara;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v5, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v0, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v4, v6, LX/Ara;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3}, LX/6e1;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v5, v0}, LX/232;->A0F(Lcom/instagram/common/session/UserSession;LX/BWP;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "newsfeed_you"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/OGi;

    invoke-direct {v0, v4, v5}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/OGi;->A02(LX/OGi;)V

    invoke-virtual {v0, v10, v2}, LX/OGi;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/OGi;->A03()V

    return-void

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-virtual {v3, v10, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method
