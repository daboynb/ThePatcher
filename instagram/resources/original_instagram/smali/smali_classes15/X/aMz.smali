.class public final LX/aMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgS;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/aMz;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azh(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/aMz;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WND;

    iget-object v0, v0, LX/WND;->A03:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Byk(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/aMz;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WND;

    iget-object v0, v0, LX/WND;->A03:LX/6tX;

    invoke-virtual {v0, p1, p2}, LX/6tX;->A0X(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
