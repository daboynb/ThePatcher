.class public final LX/aAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dil;


# instance fields
.field public final synthetic A00:LX/UB5;


# direct methods
.method public constructor <init>(LX/UB5;)V
    .locals 0

    iput-object p1, p0, LX/aAK;->A00:LX/UB5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHi(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Diq(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aAK;->A00:LX/UB5;

    iget-boolean v0, v2, LX/UB5;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v1}, LX/dyn;->DMK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/dyn;->GCC(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F7T(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEQ(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final FEU(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FL3(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
