.class public LX/JHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PAQ;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final A00()LX/Ft8;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/JHw;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const-string v0, "XDTProductSuggestionDict"

    new-instance v1, LX/Ft8;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Ft8;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
