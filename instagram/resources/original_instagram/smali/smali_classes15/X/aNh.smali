.class public final LX/aNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpk;


# instance fields
.field public final synthetic A00:LX/WPG;

.field public final synthetic A01:LX/aVn;

.field public final synthetic A02:LX/YGx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WPG;LX/aVn;LX/YGx;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/aNh;->A02:LX/YGx;

    iput-object p1, p0, LX/aNh;->A00:LX/WPG;

    iput-object p4, p0, LX/aNh;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/aNh;->A01:LX/aVn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNg(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/aNh;->A02:LX/YGx;

    invoke-virtual {v0, p1, p2}, LX/YGx;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    iget-object v4, p0, LX/aNh;->A00:LX/WPG;

    iget-object v3, p0, LX/aNh;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/YGx;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/YGx;->A00(LX/YGx;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v0, LX/YGx;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/WPG;->A00(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v2, p0, LX/aNh;->A01:LX/aVn;

    const/4 v1, 0x0

    iget-object v0, v2, LX/aVn;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AeZ;->A0M(LX/NMk;)V

    iput-object v1, v2, LX/aVn;->A02:LX/AeZ;

    :cond_0
    return-void
.end method
