.class public abstract LX/G9F;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/XMy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lo;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/G4X;

    invoke-direct {v0, v1}, LX/XMy;-><init>(Z)V

    iput-object v0, p0, LX/G9F;->A00:LX/XMy;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/G9F;->A0V(Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9F;->A00:LX/XMy;

    invoke-virtual {p0, v0, p1}, LX/G9F;->A0W(LX/XMy;LX/7Xa;)V

    return-void
.end method

.method public abstract A0V(Landroid/view/ViewGroup;)LX/7Xa;
.end method

.method public abstract A0W(LX/XMy;LX/7Xa;)V
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x450a44a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G9F;->A00:LX/XMy;

    instance-of v0, v1, LX/G4Z;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/G4U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, -0xf39d543

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x73c8be44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x16a1b9df

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
