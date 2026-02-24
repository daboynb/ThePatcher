.class public final LX/7DG;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/85y;

.field public final synthetic A02:LX/0N5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/85y;LX/0N5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/7DG;->A02:LX/0N5;

    iput-object p1, p0, LX/7DG;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7DG;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7DG;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7DG;->A01:LX/85y;

    const/4 p3, 0x1

    const-string p2, "MultiNativeAuthVerification"

    const p1, 0x47ebf461

    const/4 p4, 0x3

    move p5, p3

    invoke-direct/range {p0 .. p5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    :try_start_0
    iget-object v4, p0, LX/7DG;->A02:LX/0N5;

    iget-object v3, p0, LX/7DG;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7DG;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7DG;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7DG;->A01:LX/85y;

    invoke-static {v3, v0, v4, v2, v1}, LX/0N5;->A05(Landroid/content/Context;LX/85y;LX/0N5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/7DG;->A01:LX/85y;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85y;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7DG;->A02:LX/0N5;

    iget-object v4, v0, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7DG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0N5;->A00(Ljava/lang/String;)LX/KfS;

    move-result-object v3

    const-string v2, "criticalPathException"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x70a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
