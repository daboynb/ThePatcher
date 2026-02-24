.class public final LX/6OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/6On;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6OZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/6OZ;->A00:Landroid/content/Context;

    move-object v1, p3

    iput-object p3, p0, LX/6OZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object v2, p4

    iput-object p4, p0, LX/6OZ;->A03:LX/Eul;

    move-object v5, p6

    iput-object p6, p0, LX/6OZ;->A0A:Ljava/lang/String;

    move-object v3, p7

    iput-object p7, p0, LX/6OZ;->A07:Ljava/lang/String;

    move-object v4, p8

    iput-object p8, p0, LX/6OZ;->A08:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/6OZ;->A0B:Z

    iput-object p5, p0, LX/6OZ;->A05:Ljava/lang/Integer;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6OZ;->A0C:Z

    iput-object p9, p0, LX/6OZ;->A06:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6OZ;->A09:Ljava/lang/String;

    new-instance v0, LX/6On;

    invoke-direct/range {v0 .. v5}, LX/6On;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6OZ;->A04:LX/6On;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Yuy;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Yuy;

    invoke-direct {v0, v1, p1, p0}, LX/Yuy;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;LX/4vm;LX/6OZ;)V

    return-object v0

    :cond_0
    iget-object v3, p2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v0, LX/Yuy;

    invoke-direct {v0, p1, p0, v3, v2}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "productTile must have a nonnull product"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Yuy;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Yuy;

    invoke-direct {v0, p1, p0, p2, p4}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-object v0
.end method
