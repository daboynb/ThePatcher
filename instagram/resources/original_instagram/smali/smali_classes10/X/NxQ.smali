.class public final LX/NxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxQ;->A00:LX/NxQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {p4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v1, v0, LX/6rr;->A00:LX/Yav;

    const-string v0, "invite_send_time_device_id"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81069b000e25b9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v0, v0, LX/6rr;->A00:LX/Yav;

    const-string v5, "inaccessible_feature_tap_count"

    invoke-interface {v0, v5, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v6, :cond_1

    if-nez p5, :cond_0

    const-string p5, "settings"

    :cond_0
    new-instance v7, LX/KJC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/KJC;->A00:Landroid/content/Context;

    iput-object p2, v7, LX/KJC;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v7, LX/KJC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v7, LX/KJC;->A03:LX/Ia2;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    const-string v3, "same_device_leave_shared_account_dialog"

    const-string v1, "same_device_leave_shared_account"

    new-instance v0, LX/1tj;

    invoke-direct {v0, p5, v3, v1, v6}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/KJC;->A04:LX/1tj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/KJC;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Pyt;

    invoke-direct {v0, v7}, LX/Pyt;-><init>(LX/KJC;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p3}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v0, v0, LX/6rr;->A00:LX/Yav;

    invoke-interface {v0, v5, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Qlk;

    invoke-direct {v0, p3, v4, v3, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    invoke-static {p1, p3, p5}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
