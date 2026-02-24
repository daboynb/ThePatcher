.class public final LX/9Qs;
.super LX/GyL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4a3;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/4a3;->A0A()Z

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3dA;->B9u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "debugger_caller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "sso_reg_job_caller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Instagram"

    invoke-static {p0}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A03(LX/LjV;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/08C;->A00:LX/08C;

    sget-object v1, LX/08C;->A01:LX/DaA;

    sget-object v0, LX/08C;->A02:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {p0, v0}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;
    .locals 12

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/1Rt;

    invoke-direct {v5, p2}, LX/1Rt;-><init>(LX/LjV;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p6 .. p6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v9, LX/58F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/58F;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "3.0"

    iput-object v1, v5, LX/Gn1;->A01:Ljava/lang/String;

    sget-object v0, LX/6ly;->A02:LX/6ly;

    invoke-virtual {v0}, LX/6ly;->A00()LX/276;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v1, v6, LX/276;->A00:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/58G;

    move-object v4, p0

    move-object v3, p1

    move-object v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, LX/58G;-><init>(Landroid/content/Context;LX/9Qs;LX/1Rt;LX/276;Ljava/lang/String;Ljava/lang/String;LX/58F;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const v8, 0x22c52520

    const/4 v9, 0x2

    new-instance v6, LX/2bz;

    invoke-direct/range {v6 .. v11}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    new-instance v1, LX/7pV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/58H;

    invoke-direct {v0, v2, v1}, LX/58H;-><init>(LX/OaZ;LX/7pV;)V

    iput-object v0, v1, LX/7pV;->A00:LX/H6F;

    invoke-virtual {v6, v1}, LX/2bz;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "debugger_caller"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    new-instance v0, LX/6XX;

    invoke-direct {v0, p1, p0, p3}, LX/6XX;-><init>(LX/LjV;LX/9Qs;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x2

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "debugger_caller"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    new-instance v0, LX/6Y0;

    invoke-direct {v0, p1, p0, p2}, LX/6Y0;-><init>(Lcom/instagram/common/session/UserSession;LX/9Qs;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/3AN;->A01(LX/1nb;J)V

    return-void

    :cond_0
    const-wide/16 v1, 0x2

    goto :goto_0
.end method
