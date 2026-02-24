.class public final LX/SiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QZu;

.field public A05:LX/AeZ;


# direct methods
.method public static final A00(LX/SiH;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;J)V
    .locals 5

    iget-object p0, p0, LX/SiH;->A04:LX/QZu;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/G8K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/G8K;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v4, LX/G8K;->A02:Ljava/lang/Integer;

    iput-wide p3, v4, LX/G8K;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/QZu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v0, "direct_v2/set_thread_reminder/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v4, LX/G8K;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification_time"

    iget-wide v0, v4, LX/G8K;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v4, p0, v0}, LX/BSc;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/PWN;

    invoke-direct {v3}, LX/9lp;-><init>()V

    iput-object p0, v3, LX/PWN;->A00:LX/SiH;

    iput-object p1, v3, LX/PWN;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v3, LX/PWN;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-object v1, p0, LX/SiH;->A01:Landroid/content/Context;

    const v0, 0x7f132955

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/SiH;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/SiH;->A05:LX/AeZ;

    return-void
.end method
