.class public abstract LX/Pj6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/3Q6;
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v7, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    iget-object v6, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v4, LX/CGp;

    move-object v5, p0

    move v9, p3

    move v10, p4

    move/from16 p0, p5

    invoke-direct/range {v4 .. v11}, LX/LuN;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    iput-object p2, v4, LX/CGp;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object p1, v4, LX/CGp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/CGp;->A00:I

    const/16 v0, 0x205

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CGp;->A04:Ljava/lang/String;

    iget v1, v4, LX/LuN;->A06:F

    iget v0, v4, LX/LuN;->A03:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/LuN;->A01:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/LuN;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/1Op;

    invoke-direct {v1, v5, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/CGp;->A03:LX/1Op;

    iget-object v0, v4, LX/CGp;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v3}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget v0, v4, LX/LuN;->A0B:I

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    iput-boolean v2, v1, LX/1Op;->A0R:Z

    iget-object v0, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3Q6;

    invoke-direct {v0, v5, p1, v1}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
