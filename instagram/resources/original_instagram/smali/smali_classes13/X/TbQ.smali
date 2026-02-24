.class public final LX/TbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbQ;->A00:LX/TbQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v2, p0

    move-object v5, p3

    invoke-static {p0, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LX/TbQ;->A00:LX/TbQ;

    new-instance v1, LX/UMA;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/UMA;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, v2, p1, v1, p3}, LX/TbQ;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K6v;

    const-class v0, LX/N3P;

    invoke-static {v2, p4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/fetch_business_user_access_token/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;Z)V
    .locals 15

    move-object/from16 v7, p4

    move-object/from16 v2, p3

    if-nez p5, :cond_0

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103e300001208L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {v2, v0}, LX/YfL;->FWr(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v5

    iget-object v8, v5, LX/B0X;->A00:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    new-instance v6, LX/OwI;

    invoke-direct {v6, v2, v0}, LX/OwI;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/TbQ;->A00:LX/TbQ;

    new-instance v2, LX/UNA;

    invoke-direct/range {v2 .. v8}, LX/UNA;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/B0X;LX/YfL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move-object v13, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/TbQ;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/OwF;

    invoke-direct {v0, v1, v5, v2}, LX/OwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v0, v7}, LX/TbQ;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfM;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K8b;

    const-class v0, LX/N3T;

    invoke-static {v2, p4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/fetch_experiment_config/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K7w;

    const-class v0, LX/N3S;

    invoke-static {v2, p4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/validate_business_user_access_token/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p3, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
