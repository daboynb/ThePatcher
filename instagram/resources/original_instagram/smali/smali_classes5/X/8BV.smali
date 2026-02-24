.class public final LX/8BV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8BV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8BV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8BV;->A00:LX/8BV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;
    .locals 18

    move-object/from16 v13, p5

    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x7f0600ab

    const v3, 0x7f0600af

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    move-object v13, v1

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    move/from16 v6, p7

    move/from16 v5, p8

    invoke-static {v1, v5, v6, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v9

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    new-instance v6, LX/8Bo;

    move-object/from16 v10, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p6

    move/from16 p2, p9

    move/from16 p3, p10

    move/from16 p4, p11

    move-object/from16 v16, v12

    move/from16 v17, v2

    invoke-direct/range {v6 .. v22}, LX/8Bo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v7, p3

    move v8, p4

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move p0, v9

    invoke-static/range {v0 .. v11}, LX/8BV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)LX/8Bo;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    move-object/from16 v4, p3

    iget-object v0, v4, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v4, LX/5QX;->A0H:LX/5QX;

    iget v1, v4, LX/5QX;->A00:F

    iget v0, v4, LX/5QX;->A01:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v5

    if-nez v6, :cond_3

    const/4 v6, -0x1

    :goto_0
    invoke-static {v8}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8}, LX/2K9;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/lit8 v0, v5, 0x1

    const/4 v5, 0x0

    if-gt v0, v6, :cond_0

    if-gt v6, v1, :cond_0

    iget-object v0, v4, LX/5QX;->A0H:LX/5QX;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v14, v4, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v4, LX/5QX;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v4, LX/5QX;->A0b:Ljava/lang/String;

    iget-object v1, v4, LX/5QX;->A0e:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v13

    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070028

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, LX/5QX;->A03()F

    move-result v7

    iget v6, v4, LX/5QX;->A01:F

    iget v4, v4, LX/5QX;->A00:F

    div-float/2addr v6, v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070081

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v8, v7, v6, v4}, LX/8BX;->A01(Landroid/content/Context;FFI)LX/8Bc;

    move-result-object v10

    const v4, 0x7f0600ab

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const v4, 0x7f0600af

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const/4 v11, 0x0

    new-instance v7, LX/8Bo;

    move/from16 v21, p4

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v16, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v23}, LX/8Bo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;LX/Lpy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-object v7

    :cond_3
    iget v1, v6, LX/5QX;->A01:F

    iget v0, v6, LX/5QX;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v6

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
