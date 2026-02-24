.class public final LX/Cmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkG;


# instance fields
.field public final synthetic A00:LX/Cmy;


# direct methods
.method public constructor <init>(LX/Cmy;)V
    .locals 0

    iput-object p1, p0, LX/Cmz;->A00:LX/Cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cmf()I
    .locals 3

    iget-object v0, p0, LX/Cmz;->A00:LX/Cmy;

    iget-object v0, v0, LX/Cmy;->A0c:LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/Fey;

    iget-object v0, v0, LX/Fey;->A1S:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->BJ8()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public final ENq()Z
    .locals 3

    iget-object v1, p0, LX/Cmz;->A00:LX/Cmy;

    iget-boolean v0, v1, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Cmy;->A01(LX/Cmy;LX/FD0;)I

    move-result v0

    invoke-static {v1, v0}, LX/Cmy;->A00(LX/Cmy;I)I

    move-result v2

    iget-object v0, v1, LX/Cmy;->A0c:LX/Cmw;

    iget-object v1, v0, LX/Cmw;->A00:LX/Fey;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Fey;->A1v(IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FKV()Z
    .locals 3

    iget-object v2, p0, LX/Cmz;->A00:LX/Cmy;

    iget-boolean v0, v2, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Cmy;->A01(LX/Cmy;LX/FD0;)I

    move-result v0

    invoke-static {v2, v0}, LX/Cmy;->A00(LX/Cmy;I)I

    move-result v0

    iput v0, v2, LX/Cmy;->A05:I

    iget-object v1, v2, LX/Cmy;->A0f:LX/GXl;

    iget-boolean v0, v2, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Cmy;->A0A(LX/Cmy;Z)V

    iput-object v1, v2, LX/Cmy;->A0D:LX/Ohw;

    invoke-static {v2, v0, v0}, LX/Cmy;->A0C(LX/Cmy;ZZ)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    iget-object v1, v2, LX/Cmy;->A09:LX/27K;

    iget v0, v2, LX/Cmy;->A05:I

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "invalid logging call, assign to @haydenchristensen"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
