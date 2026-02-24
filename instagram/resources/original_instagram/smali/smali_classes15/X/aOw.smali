.class public final LX/aOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cyn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/djr;

.field public final synthetic A03:LX/WQJ;

.field public final synthetic A04:LX/cyn;


# direct methods
.method public constructor <init>(LX/djr;LX/WQJ;LX/cyn;II)V
    .locals 0

    iput-object p1, p0, LX/aOw;->A02:LX/djr;

    iput-object p2, p0, LX/aOw;->A03:LX/WQJ;

    iput p4, p0, LX/aOw;->A01:I

    iput p5, p0, LX/aOw;->A00:I

    iput-object p3, p0, LX/aOw;->A04:LX/cyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyQ(Lcom/instagram/user/model/Product;)V
    .locals 4

    iget-object v1, p0, LX/aOw;->A02:LX/djr;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.MultiProductComponent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aOw;->A03:LX/WQJ;

    iget-object v2, v0, LX/WQJ;->A03:LX/0vV;

    iget v1, p0, LX/aOw;->A01:I

    iget v0, p0, LX/aOw;->A00:I

    invoke-virtual {v2, p1, v3, v1, v0}, LX/0vV;->A04(Lcom/instagram/user/model/Product;Ljava/lang/String;II)V

    iget-object v0, p0, LX/aOw;->A04:LX/cyn;

    invoke-interface {v0, p1}, LX/cyn;->EyQ(Lcom/instagram/user/model/Product;)V

    return-void
.end method
