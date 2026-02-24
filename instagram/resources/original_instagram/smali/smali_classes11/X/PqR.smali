.class public final LX/PqR;
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

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;FF)V
    .locals 0

    iput p6, p0, LX/PqR;->A00:F

    iput p7, p0, LX/PqR;->A01:F

    iput-object p1, p0, LX/PqR;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/PqR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PqR;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/PqR;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/PqR;->A05:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget v1, p0, LX/PqR;->A00:F

    iget v0, p0, LX/PqR;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/PqR;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/PqR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PqR;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, p0, LX/PqR;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqR;->A05:LX/6xS;

    invoke-static {v4, v3, v0, v2, v1}, LX/345;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/PqR;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/PqR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PqR;->A05:LX/6xS;

    invoke-static {v2, v1, v0}, LX/Nw9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/PqR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PqR;->A05:LX/6xS;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da000b199dL    # 4.061860434165195E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PNc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PNc;->A00:LX/6xS;

    iput-boolean v0, v1, LX/PNc;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    iget-object v0, p0, LX/PqR;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/AOO;->A00(Landroid/content/Context;)V

    return-void
.end method
