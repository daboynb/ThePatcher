.class public final LX/DBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/2rN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2rN;)V
    .locals 0

    iput-object p2, p0, LX/DBy;->A01:LX/4aZ;

    iput-object p3, p0, LX/DBy;->A02:LX/2rN;

    iput-object p1, p0, LX/DBy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/DBy;->A01:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DBy;->A02:LX/2rN;

    invoke-interface {v0}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    iget-object v0, p0, LX/DBy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v2, "default"

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uQ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpec;

    :cond_0
    invoke-static {v1}, LX/2uR;->A01(Lcom/instagram/api/schemas/RingSpec;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    invoke-static {v1}, LX/2uR;->A00(Lcom/instagram/api/schemas/RingSpec;)[F

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->CqC()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-static {v0}, LX/2uS;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->BbN()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-static {v0}, LX/2uS;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v7, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    iget-object v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    iget-object v5, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    iget-object v6, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    invoke-static/range {v3 .. v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
