.class public final LX/Kwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4JP;

.field public final synthetic A05:LX/8l0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4JP;LX/8l0;FFF)V
    .locals 0

    iput p4, p0, LX/Kwz;->A01:F

    iput-object p2, p0, LX/Kwz;->A04:LX/4JP;

    iput-object p3, p0, LX/Kwz;->A05:LX/8l0;

    iput p5, p0, LX/Kwz;->A02:F

    iput p6, p0, LX/Kwz;->A00:F

    iput-object p1, p0, LX/Kwz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, LX/Kwz;->A01:F

    iget-object v0, p0, LX/Kwz;->A04:LX/4JP;

    iget-object v0, v0, LX/4JP;->A02:LX/4JQ;

    iget-object v5, v0, LX/4JQ;->A02:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget-object v2, p0, LX/Kwz;->A05:LX/8l0;

    iget v1, v2, LX/8l0;->A03:I

    iget v0, v2, LX/8l0;->A02:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v2, LX/8l0;->A00:F

    mul-float/2addr v1, v0

    iget v3, p0, LX/Kwz;->A02:F

    iget v0, p0, LX/Kwz;->A00:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Kwz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, LX/3NH;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    return-void
.end method
