.class public final Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyphSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x39

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACCESSORIES"

    const-string v4, "AGE"

    const-string v5, "BINDI"

    const-string v6, "BLUSH"

    const-string v7, "BODY"

    const-string v8, "BOTTOMS"

    const-string v9, "CLOSET"

    const-string v10, "CLOTHING"

    const-string v11, "COLOR"

    const-string v12, "DRESSES"

    const-string v13, "EAR"

    const-string v14, "EARS"

    const-string v15, "EAR_PIERCINGS"

    const-string v16, "EYE"

    const-string v17, "EYEBROWS"

    const-string v18, "EYES"

    const-string v19, "EYEWEAR"

    const-string v20, "EYE_MAKEUP"

    const-string v21, "EYE_SHADOW"

    const-string v22, "FACE"

    const-string v23, "FACE_LINES"

    const-string v24, "FACE_MARKINGS"

    const-string v25, "FACE_PAINT"

    const-string v26, "FACE_SHAPE"

    const-string v27, "FACIAL_HAIR"

    const-string v28, "FINISH"

    const-string v29, "GLASSES"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "HAIR"

    const-string v4, "HAIR_STYLE"

    const-string v5, "HEAD"

    const-string v6, "HEADWEAR"

    const-string v7, "HEARING_DEVICE"

    const-string v8, "HEARING_DEVICE_COLOR"

    const-string v9, "HOME_FEED"

    const-string v10, "JAW_LINE"

    const-string v11, "JEWELLERY"

    const-string v12, "LASH"

    const-string v13, "LASHES"

    const-string v14, "LIPSTICK"

    const-string v15, "LIP_COLOR"

    const-string v16, "LOWER_LASHES"

    const-string v17, "MAGIC_WAND"

    const-string v18, "MAKEUP"

    const-string v19, "MOUSTACHE"

    const-string v20, "MOUTH"

    const-string v21, "NOSE"

    const-string v22, "NOSE_PIERCINGS"

    const-string v23, "ONE_PIECE"

    const-string v24, "OUTFIT"

    const-string v25, "PIERCINGS"

    const-string v26, "SHOES"

    const-string v27, "SKELETON"

    const-string v28, "SKIN"

    const-string v29, "SKIN_TONE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "STORE"

    const-string v3, "TOPS"

    const-string v1, "UPPER_LASHES"

    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x3

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyphSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategoryGlyphSet;->A00:Ljava/util/Set;

    return-object v0
.end method
