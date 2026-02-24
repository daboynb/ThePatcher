.class public final LX/aAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dil;


# instance fields
.field public final A00:LX/eAK;

.field public final synthetic A01:LX/S8M;


# direct methods
.method public constructor <init>(LX/eAK;LX/S8M;)V
    .locals 0

    iput-object p2, p0, LX/aAM;->A01:LX/S8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aAM;->A00:LX/eAK;

    return-void
.end method


# virtual methods
.method public final CHi(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/aAM;->A01:LX/S8M;

    invoke-virtual {v0, p1}, LX/S8M;->A0m(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final Diq(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aAM;->A01:LX/S8M;

    iget-boolean v0, v1, LX/S8M;->A0z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F7T(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    iget-object v0, p0, LX/aAM;->A00:LX/eAK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/eAK;->F7T(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final FEQ(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAM;->A00:LX/eAK;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/eAK;->FEQ(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final FEU(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/aAM;->A00:LX/eAK;

    invoke-interface {v0, p1}, LX/eAK;->FET(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final FL3(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    iget-object v0, p0, LX/aAM;->A00:LX/eAK;

    invoke-interface {v0, p1, p2, p3}, LX/eAK;->FL3(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void
.end method
