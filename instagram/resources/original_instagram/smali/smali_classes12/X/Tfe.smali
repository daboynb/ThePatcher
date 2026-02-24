.class public final LX/Tfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xly;


# instance fields
.field public A00:I


# virtual methods
.method public final EM5(Landroid/view/ViewStub;)LX/Qr4;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e0f60

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, LX/Tfe;->A00:I

    new-instance v0, LX/J30;

    invoke-direct {v0, p1, v1}, LX/Qr4;-><init>(Landroid/view/ViewStub;I)V

    return-object v0
.end method
