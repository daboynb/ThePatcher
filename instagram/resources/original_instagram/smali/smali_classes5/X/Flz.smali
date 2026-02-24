.class public final LX/Flz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static final A02:LX/Flz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Flz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Flz;->A02:LX/Flz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;
    .locals 30

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x0

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const/4 v15, 0x0

    const-string v11, "Normal"

    const v16, 0x7f081cd5

    new-instance v9, LX/FrQ;

    move-object v12, v10

    move-object v13, v11

    move/from16 v17, v15

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, -0x2

    const-string v9, "OES"

    new-instance v7, LX/FrQ;

    move-object v8, v10

    move-object v11, v9

    move v13, v0

    move v14, v15

    invoke-direct/range {v7 .. v15}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x72

    const-string v18, "Gingham"

    const-string v19, "Lagos"

    const-string v3, "video/gingham/curves1.png"

    const-string v0, "map"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "mapLgg"

    const-string v3, "video/gingham/curves_lgg.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v4, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v23, 0x7f08275e

    new-instance v2, LX/FrQ;

    move-object/from16 v17, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v15

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x280

    const-string v18, "BrightContrast"

    const-string v20, "StandardColorMap"

    const-string v19, "Melbourne"

    const-string v3, "brightcontrast/map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v23, 0x7f0827ce

    new-instance v2, LX/FrQ;

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x282

    const-string v23, "Crazy"

    const-string v25, "CrazyColor"

    const-string v24, "Rio de Janeiro"

    const-string v3, "crazycolor/map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "overlay_map"

    const-string v3, "crazycolor/overlay_map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v4, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v28, 0x7f082bc7

    new-instance v2, LX/FrQ;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v26, v6

    move/from16 v27, v5

    move/from16 v29, v15

    invoke-direct/range {v21 .. v29}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x283

    const-string v18, "Subtle"

    const-string v19, "Oslo"

    const-string v3, "subtlecolor/map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v23, 0x7f082964

    new-instance v0, LX/FrQ;

    move-object/from16 v16, v0

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x32a

    const-string v18, "paris"

    const-string v20, "Retouching"

    const-string v19, "Paris"

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v23, 0x7f0829cb

    new-instance v0, LX/FrQ;

    move/from16 v22, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    const/16 v3, 0x32b

    const-string v18, "TouchUp"

    const-string v20, "IGFastRetouchingFilter"

    const-string v19, "Touch Up"

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    new-instance v0, LX/FrQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v22, v3

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x32d

    const-string v18, "Magic"

    const-string v19, "Los Angeles"

    const-string v3, "sLookup"

    const-string v2, "magic/map.png"

    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v0, v3, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v23, 0x7f08275c

    new-instance v0, LX/FrQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v3, 0x2be

    const-string v18, "DramaticBlackWhite"

    const-string v20, "Tint"

    const-string v19, "Tokyo"

    const-string v0, "uColorLut"

    const-string v2, "tint/clut_bw.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v23, 0x7f082dee

    new-instance v5, LX/FrQ;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    move/from16 v22, v3

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x2bf

    const-string v23, "CinemaRed"

    const-string v24, "Abu Dhabi"

    const-string v8, "tint/clut_cinema_red.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v28, 0x7f08008f

    new-instance v5, LX/FrQ;

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v25, v20

    move-object/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v21 .. v29}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x2c1

    const-string v23, "CinemaBlue"

    const-string v24, "Buenos Aires"

    const-string v8, "tint/clut_cinema_blue.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v28, 0x7f08034f

    new-instance v5, LX/FrQ;

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v21 .. v29}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x2c2

    const-string v23, "CrystalClear"

    const-string v24, "Jakarta"

    const-string v8, "tint/clut_clear.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v28, 0x7f082759

    new-instance v5, LX/FrQ;

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v21 .. v29}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x2c3

    const-string v23, "Vintage"

    const-string v24, "New York"

    const-string v8, "tint/clut_vintage.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v28, 0x7f082939

    new-instance v5, LX/FrQ;

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v21 .. v29}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x2c5

    const-string v23, "PastelPink"

    const-string v24, "Jaipur"

    const-string v8, "tint/clut_pastel_pink.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v28, 0x7f082758

    new-instance v5, LX/FrQ;

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v21 .. v29}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x2c6

    const-string v23, "PastelSky"

    const-string v24, "Cairo"

    const-string v8, "tint/clut_pastel_sky.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v28, 0x7f080372

    new-instance v5, LX/FrQ;

    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move/from16 v27, v6

    invoke-direct/range {v21 .. v29}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v0, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v23, 0x7f082dee

    new-instance v0, LX/FrQ;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    move/from16 v22, v3

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/16 v13, 0x2f1

    const-string v9, "GradientBackgroundTextured"

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v14, 0x7f081cd5

    new-instance v7, LX/FrQ;

    move-object v11, v9

    invoke-direct/range {v7 .. v15}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/16 v13, 0x2f2

    const-string v9, "GradientAndBitmapBackgroundTextured"

    new-instance v7, LX/FrQ;

    move-object v11, v9

    invoke-direct/range {v7 .. v15}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/16 v13, 0x458

    const-string v9, "ColorGrading"

    const-string v10, "AI Filter"

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/FrQ;

    move-object v11, v9

    invoke-direct/range {v7 .. v15}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x830ac2000804aaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v3, 0x332

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const-string v9, "lut_spark"

    invoke-static {v0}, LX/Fs0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LUTSpark_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v14, 0x7f0829cb

    new-instance v0, LX/FrQ;

    move-object v10, v2

    move-object v11, v9

    move v13, v3

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x830ac2000d04abL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v3, 0x13a0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const-string v8, "color_wide_lut"

    invoke-static {v0}, LX/Fs0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LUTpk_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v13, 0x7f0829cb

    new-instance v0, LX/FrQ;

    move-object v9, v2

    move-object v10, v8

    move v12, v3

    move v14, v15

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v14}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
    .locals 35

    const/4 v1, 0x0

    sget-object v0, LX/Flz;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v6, v21

    const/16 v0, 0x32a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x32d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x2c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x2bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0x2c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v0, 0x2c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v0, 0x2c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v0, 0x2c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v0, 0x2be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v0, 0x282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v27, v12

    move-object/from16 v34, v20

    filled-new-array/range {v21 .. v34}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x450

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x44f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v19, v0

    filled-new-array/range {v6 .. v22}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v1, 0x81078800032c21L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81078800092c27L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sput-object v4, LX/Flz;->A01:Ljava/util/List;

    return-object v4

    :cond_1
    const-wide v1, 0x81078800022c20L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81078800082c26L

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    return-object v0
.end method
