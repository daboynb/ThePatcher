.class public final LX/Fr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static final A01:LX/Fr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fr1;->A01:LX/Fr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Fr1;)Landroid/util/SparseArray;
    .locals 27

    sget-object v0, LX/Fr1;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/Fr1;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/FrL;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/Flz;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, LX/2M8;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const/4 v12, 0x0

    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x323

    const-string v13, "enhance"

    const-string v15, "Enhance"

    const/4 v3, 0x0

    const v18, 0x7f081cd5

    new-instance v11, LX/FrQ;

    move-object v14, v12

    move/from16 v19, v3

    move/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x324

    const-string v13, "EnhanceDebug"

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v10, v12

    move-object v11, v15

    move v15, v2

    move/from16 v16, v18

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x330

    const-string v11, "split_screen"

    const-string v13, "dummy_shader_name"

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move v15, v2

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x267

    const-string v11, "Lark"

    const-string v2, "map"

    const-string v4, "lark/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v2, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v13, v11

    move-object v14, v6

    move v15, v5

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x266

    const-string v11, "Reyes"

    const-string v13, "StandardColorMap"

    const-string v4, "reyes/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v2, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v14, v6

    move v15, v5

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x265

    const-string v11, "Juno"

    const-string v4, "juno/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v2, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v14, v6

    move v15, v5

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x264

    const-string v11, "Aden"

    const-string v4, "aden/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v2, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v14, v6

    move v15, v5

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x260

    const-string v21, "Perpetua"

    const-string v4, "perpetua/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v2, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "overlay_map"

    const-string v5, "perpetua/overlay_map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v21

    move-object/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v3

    move/from16 p0, v3

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x25b

    const-string v21, "Ludwig"

    const-string v5, "ludwig/map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v23, v21

    move-object/from16 v24, v7

    move/from16 v25, v6

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x25d

    const-string v21, "Slumber"

    const-string v5, "slumber/map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v23, v21

    move-object/from16 v24, v7

    move/from16 v25, v6

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x268

    const-string v11, "Crema"

    const-string v5, "crema/map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object v9, v4

    move-object v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x18

    const-string v21, "Amaro"

    const-string v5, "amaro/map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "amaro/overlay_map.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v1, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "blackboard"

    const-string v7, "shared/blackboard.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v8, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/FrQ;

    move-object/from16 v19, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move/from16 v25, v6

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/16 v9, 0x11

    const-string v21, "Mayfair"

    const-string v6, "mayfair/colorGradient.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v2, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, "glowField"

    const-string v6, "mayfair/glowField.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v11, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, "overlay"

    const-string v6, "mayfair/overlayMap100.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v11, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, "colorOverlay"

    const-string v6, "mayfair/colorOverlay.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v11, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/FrQ;

    move-object/from16 v19, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x17

    const-string v21, "Rise"

    const-string v10, "rise/map.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v2, v10}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "shared/overlay_map.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v1, v10}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v8, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/FrQ;

    move-object/from16 v19, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move/from16 v25, v6

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x19

    const-string v21, "Valencia"

    const-string v6, "valencia/map.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v2, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "gradient_map"

    const-string v6, "valencia/gradient_map.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v7, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/FrQ;

    move-object/from16 v19, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move/from16 v25, v8

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x1

    const-string v21, "X-Pro II"

    const-string v23, "XPro2"

    const-string v6, "x_pro2/map.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v2, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "vignette_map_plus_darker"

    const-string v6, "shared/vignette_map_plus_darker.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v7, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/FrQ;

    move-object/from16 v19, v5

    move-object/from16 v24, v9

    move/from16 v25, v8

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/16 v7, 0x1b

    const-string v11, "Sierra"

    const-string v6, "sierra/map.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v2, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "smoke"

    const-string v6, "sierra/smoke.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v9, v6}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "vignette"

    const-string v9, "sierra/vignette.png"

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v6, v9}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v5, v1, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "soft_light"

    const-string v5, "sierra/soft_light.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object v9, v4

    move-object v10, v12

    move-object v13, v11

    move-object v14, v8

    move v15, v7

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/16 v7, 0x1c

    const-string v11, "Willow"

    const-string v9, "glowMap"

    const-string v5, "willow/glowField.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v9, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "overlayMap"

    const-string v5, "willow/overlayMap81.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v9, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "borderTexture"

    const-string v5, "willow/borderTexture.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v9, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "willow/willowVignette.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v6, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "softLightMap"

    const-string v5, "willow/willowSoftLight100.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v6, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "willow/willowMap.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object v9, v4

    move-object v13, v11

    move-object v14, v8

    move v15, v7

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x2

    const-string v11, "Lo-Fi"

    const-string v13, "LoFi"

    const-string v5, "lo_fi/map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "vignette_map"

    const-string v5, "lo_fi/vignette_map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v6, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object v9, v4

    move-object v14, v8

    move v15, v7

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0xa

    const-string v11, "Inkwell"

    const-string v5, "inkwell/map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object v9, v4

    move-object v13, v11

    move-object v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0xf

    const-string v11, "Nashville"

    const-string v5, "nashville/map.png"

    new-instance v4, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v4, v2, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/FrQ;

    move-object v9, v4

    move-object v13, v11

    move-object v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3f2

    const-string v21, "Hyper"

    const-string v23, "hyper"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3f3

    const-string v21, "Rosy"

    const-string v23, "rosy"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3f4

    const-string v21, "Emerald"

    const-string v23, "emerald"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3f5

    const-string v21, "Midnight"

    const-string v23, "midnight"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3e8

    const-string v21, "Fade"

    const-string v23, "fade"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3e9

    const-string v21, "Fade Warm"

    const-string v23, "fade_warm"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3ea

    const-string v21, "Fade Cool"

    const-string v23, "fade_cool"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3eb

    const-string v21, "Simple"

    const-string v23, "subtle"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3ec

    const-string v21, "Simple Warm"

    const-string v23, "subtle_warm"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3ed

    const-string v21, "Simple Cool"

    const-string v23, "subtle_cool"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3ee

    const-string v21, "Boost"

    const-string v23, "boost"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3ef

    const-string v21, "Boost Warm"

    const-string v23, "boost_warm"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3f0

    const-string v21, "Boost Cool"

    const-string v23, "boost_cool"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x3f1

    const-string v21, "Graphite"

    const-string v23, "grayscale"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x44c

    const-string v21, "Grainy"

    const-string v23, "grainy"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x44d

    const-string v21, "Gritty"

    const-string v23, "gritty"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x44e

    const-string v21, "Halo"

    const-string v23, "halo"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x44f

    const-string v21, "Color Leak"

    const-string v23, "color_leak"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x450

    const-string v21, "Soft Light"

    new-instance v4, LX/FrQ;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    move/from16 v25, v5

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x451

    const-string v21, "Zoom Blur"

    const-string v23, "zoom_blur"

    new-instance v1, LX/FrQ;

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move/from16 v25, v4

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x452

    const-string v21, "Handheld"

    const-string v23, "handheld"

    new-instance v1, LX/FrQ;

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move/from16 v25, v4

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x453

    const-string v21, "Moire"

    const-string v23, "moire"

    new-instance v1, LX/FrQ;

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move/from16 v25, v4

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x454

    const-string v21, "Lo-Res"

    const-string v23, "lo_res"

    new-instance v1, LX/FrQ;

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move/from16 v25, v4

    invoke-direct/range {v19 .. v27}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x455

    const-string v11, "Wavy"

    const-string v13, "wavy"

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move v15, v4

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x456

    const-string v11, "Wide Angle"

    const-string v13, "wide_angle"

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move v15, v4

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x70

    const-string v11, "Clarendon"

    const-string v4, "video/clarendon/Glacial1.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v2, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "map2"

    const-string v2, "video/clarendon/Glacial2.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v13, v11

    move-object v14, v6

    move v15, v5

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x6f

    const-string v11, "Moon"

    const-string v4, "map1"

    const-string v2, "video/moon/curves1.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v4, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "video/moon/curves2.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v13, v11

    move-object v14, v6

    move v15, v5

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x284

    const-string v13, "Pixelated"

    new-instance v11, LX/FrQ;

    move-object v14, v12

    move-object v15, v13

    move/from16 v19, v3

    move/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x2f1

    const-string v11, "gradient_transform"

    const-string v13, "GradientBackgroundTextured"

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FrQ;

    move-object v9, v1

    move-object v10, v4

    move v15, v2

    move/from16 v16, v18

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x2f2

    const-string v7, "GradientAndBitmapBackgroundTextured"

    new-instance v1, LX/FrQ;

    move-object v5, v1

    move-object v6, v4

    move-object v8, v12

    move-object v9, v7

    move v11, v2

    move/from16 v12, v18

    move v13, v3

    invoke-direct/range {v5 .. v13}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, LX/Fr1;->A00:Landroid/util/SparseArray;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p1

    :cond_1
    return-object v0
.end method
