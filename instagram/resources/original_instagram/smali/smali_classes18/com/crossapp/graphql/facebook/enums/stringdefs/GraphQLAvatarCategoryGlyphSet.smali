.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGlyphSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x3f

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACCESSORIES"

    const-string v4, "AGE"

    const-string v5, "AI_EDITOR"

    const-string v6, "AVATAR_HUB"

    const-string v7, "BINDI"

    const-string v8, "BLUSH"

    const-string v9, "BODY"

    const-string v10, "BOTTOMS"

    const-string v11, "CLOSET"

    const-string v12, "CLOTHING"

    const-string v13, "COLOR"

    const-string v14, "DRESSES"

    const-string v15, "EAR"

    const-string v16, "EARS"

    const-string v17, "EAR_PIERCINGS"

    const-string v18, "EYE"

    const-string v19, "EYEBROWS"

    const-string v20, "EYES"

    const-string v21, "EYEWEAR"

    const-string v22, "EYE_MAKEUP"

    const-string v23, "EYE_SHADOW"

    const-string v24, "FACE"

    const-string v25, "FACE_LINES"

    const-string v26, "FACE_MARKINGS"

    const-string v27, "FACE_PAINT"

    const-string v28, "FACE_SHAPE"

    const-string v29, "FACIAL_HAIR"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FANTA_VARIANTS"

    const-string v4, "FINISH"

    const-string v5, "GLASSES"

    const-string v6, "HAIR"

    const-string v7, "HAIR_STYLE"

    const-string v8, "HEAD"

    const-string v9, "HEADWEAR"

    const-string v10, "HEARING_DEVICE"

    const-string v11, "HEARING_DEVICE_COLOR"

    const-string v12, "HOME_FEED"

    const-string v13, "JAW_LINE"

    const-string v14, "JEWELLERY"

    const-string v15, "LASH"

    const-string v16, "LASHES"

    const-string v17, "LIPSTICK"

    const-string v18, "LIP_COLOR"

    const-string v19, "LOWER_LASHES"

    const-string v20, "MAGIC_WAND"

    const-string v21, "MAKEUP"

    const-string v22, "MANUAL_EDITOR"

    const-string v23, "MOUSTACHE"

    const-string v24, "MOUTH"

    const-string v25, "NOSE"

    const-string v26, "NOSE_PIERCINGS"

    const-string v27, "ONE_PIECE"

    const-string v28, "OUTFIT"

    const-string v29, "PIERCINGS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "POSES"

    const-string v4, "SEARCH"

    const-string v5, "SHOES"

    const-string v6, "SKELETON"

    const-string v7, "SKIN"

    const-string v8, "SKIN_TONE"

    const-string v9, "STORE"

    const-string v10, "TOPS"

    const-string v11, "UPPER_LASHES"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x9

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGlyphSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGlyphSet;->A00:Ljava/util/Set;

    return-object v0
.end method
