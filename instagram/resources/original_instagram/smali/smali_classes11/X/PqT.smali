.class public final LX/PqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/6xS;

.field public final synthetic A06:LX/6xS;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6xS;LX/6xS;Ljava/lang/String;FF)V
    .locals 0

    iput p7, p0, LX/PqT;->A00:F

    iput p8, p0, LX/PqT;->A01:F

    iput-object p1, p0, LX/PqT;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/PqT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PqT;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p6, p0, LX/PqT;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/PqT;->A06:LX/6xS;

    iput-object p5, p0, LX/PqT;->A05:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget v1, p0, LX/PqT;->A00:F

    iget v0, p0, LX/PqT;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/PqT;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/PqT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PqT;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, p0, LX/PqT;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqT;->A06:LX/6xS;

    invoke-static {v4, v3, v0, v2, v1}, LX/345;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/PqT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PqT;->A05:LX/6xS;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PNZ;->A00:LX/6xS;

    iput-boolean v0, v1, LX/PNZ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
