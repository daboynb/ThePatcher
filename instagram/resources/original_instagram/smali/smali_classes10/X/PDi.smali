.class public final LX/PDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/PDi;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PDi;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/PDi;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/PDi;->A04:LX/1Ea;

    iput-object p3, p0, LX/PDi;->A02:LX/1PD;

    iput-object p5, p0, LX/PDi;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/9TJ;->A05:LX/9TJ;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LX/PDi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x811269000467ccL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PDi;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/NCc;

    invoke-direct {v4, v0, v6}, LX/NCc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-wide v0, 0x8212690003209cL

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x0

    const-string v0, "ci"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/NCc;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v2, p0, LX/PDi;->A04:LX/1Ea;

    :goto_1
    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/PDi;->A02:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, LX/PDi;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PDi;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v1, 0x249d1e1e

    new-instance v3, LX/OrF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v1, v3, LX/OrF;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "source"

    const-string v0, "bloks"

    invoke-virtual {v3, v1, v0}, LX/OrF;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v6, v10, v10}, LX/OIk;->A02(Landroid/content/Context;LX/Rtn;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "network_upload_start"

    invoke-virtual {v3, v0}, LX/OrF;->Dtr(Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/OIk;->A01(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "find_friends_contacts"

    const-string v9, "ci"

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/OIu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PDi;->A03:LX/1Ea;

    goto :goto_1
.end method
