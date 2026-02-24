.class public final LX/PXO;
.super LX/UDi;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v1, p0, LX/UDi;->A01:LX/WIk;

    check-cast v1, LX/I0t;

    iget-object v7, v1, LX/I0t;->A05:Ljava/util/List;

    iget-object v4, v1, LX/I0t;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/I0t;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/I0t;->A06:Ljava/util/List;

    iget-object v0, v1, LX/I0t;->A00:LX/WIj;

    iget-object v6, v1, LX/I0t;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/I0t;->A01:LX/QqC;

    if-eqz v0, :cond_0

    check-cast v0, LX/HwH;

    iget-object v1, v0, LX/HwH;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/HwH;

    invoke-direct {v0, v1, p1}, LX/HwH;-><init>(Ljava/util/List;Z)V

    iget-boolean v1, v0, LX/HwH;->A01:Z

    iget-object v0, v0, LX/HwH;->A00:Ljava/util/List;

    new-instance v2, LX/HwH;

    invoke-direct {v2, v0, v1}, LX/HwH;-><init>(Ljava/util/List;Z)V

    :goto_0
    new-instance v1, LX/I0t;

    invoke-direct/range {v1 .. v8}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/UDi;->A01:LX/WIk;

    iput-boolean p1, p0, LX/PXO;->A03:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
