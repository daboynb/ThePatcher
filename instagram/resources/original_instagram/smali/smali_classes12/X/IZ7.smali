.class public final LX/IZ7;
.super LX/IXg;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final A01()Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 2

    invoke-super {p0}, LX/IXg;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    new-instance v1, Lcom/facebookpay/form/cell/card/CardCellParams;

    invoke-direct {v1, p0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(LX/IXg;)V

    iget-object v0, p0, LX/IZ7;->A01:Ljava/util/List;

    iput-object v0, v1, Lcom/facebookpay/form/cell/card/CardCellParams;->A01:Ljava/util/List;

    iget v0, p0, LX/IZ7;->A00:I

    iput v0, v1, Lcom/facebookpay/form/cell/card/CardCellParams;->A00:I

    iget-boolean v0, p0, LX/IZ7;->A02:Z

    iput-boolean v0, v1, Lcom/facebookpay/form/cell/card/CardCellParams;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
