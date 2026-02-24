.class public abstract LX/arL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OwI;

    invoke-direct {v0, p1, v1}, LX/OwI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p2}, LX/TbQ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e300001208L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/Tt2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Tt2;->A02:Z

    :goto_0
    iput-boolean v0, v2, LX/Tt2;->A01:Z

    iput-boolean v0, v2, LX/Tt2;->A03:Z

    iput-boolean v1, v2, LX/Tt2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TsH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TsH;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/TsH;->A00:LX/Tt2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/TsC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TsC;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/OvL;

    invoke-direct {v0, p1}, LX/OvL;-><init>(LX/Rcz;)V

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ajU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ajU;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, v1, LX/ajU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/ajU;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ajU;->A03:LX/TsC;

    iput-object v0, v1, LX/ajU;->A02:LX/ee8;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/ajU;->A06:LX/B69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v1, LX/ajU;->A00:I

    invoke-static {v1}, LX/ajU;->A00(LX/ajU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LX/Tt2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Tt2;->A02:Z

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v5, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    invoke-static {p2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e300001208L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/RaS;->onComplete()V

    return-void

    :cond_0
    move-object v2, p0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/OwI;

    invoke-direct {v4, p1, v0}, LX/OwI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/TbQ;->A00:LX/TbQ;

    new-instance v1, LX/UMA;

    invoke-direct/range {v1 .. v6}, LX/UMA;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, p0, v3, v1, p2}, LX/TbQ;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
