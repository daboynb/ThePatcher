.class public final LX/ifm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/ifm;->A01:I

    invoke-virtual {p1, v0}, LX/aPD;->A00(I)LX/erM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/ifm;->A00:I

    invoke-virtual {v1, v0}, LX/erM;->A05(I)V

    :cond_0
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/ifm;->A01:I

    return v0
.end method
