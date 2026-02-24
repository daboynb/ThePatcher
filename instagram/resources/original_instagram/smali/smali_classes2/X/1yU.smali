.class public final LX/1yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NNi;

.field public final A01:Lcom/instagram/modal/fragment/intf/ModalHost;


# direct methods
.method public constructor <init>(Lcom/instagram/modal/fragment/intf/ModalHost;LX/NNi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1yU;->A00:LX/NNi;

    iput-object p1, p0, LX/1yU;->A01:Lcom/instagram/modal/fragment/intf/ModalHost;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/1yU;->A00:LX/NNi;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget v2, v0, LX/09Z;->A00:F

    invoke-interface {v1}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    sub-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    return v0

    :cond_0
    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/1yU;->A00:LX/NNi;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    iget v0, v0, LX/09Z;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1yU;->A01:Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->DdU()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
