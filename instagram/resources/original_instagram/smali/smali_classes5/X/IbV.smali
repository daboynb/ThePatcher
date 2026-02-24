.class public final LX/IbV;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsFaceSwarmComponentFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;I)LX/7VI;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/7VI;

    invoke-direct {v2, v3}, LX/7VI;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/7VI;->A02:I

    iget-object v1, v2, LX/7VI;->A0A:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object p1, v2, LX/7VI;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7VI;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/7VI;->A03:I

    return-object v2
.end method

.method public static A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9Tv;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgdsFaceSwarmComponentFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x55f5f0e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e08bb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x2a0d92ae

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "1"

    const v0, 0x7f060032

    invoke-direct {v4, v1, v0}, LX/IbV;->A00(Ljava/lang/String;I)LX/7VI;

    move-result-object v6

    const-string v1, "2"

    const v0, 0x7f06009f

    invoke-direct {v4, v1, v0}, LX/IbV;->A00(Ljava/lang/String;I)LX/7VI;

    move-result-object v2

    const-string v1, "3"

    const v0, 0x7f0600a3

    invoke-direct {v4, v1, v0}, LX/IbV;->A00(Ljava/lang/String;I)LX/7VI;

    move-result-object v1

    const-string v3, "4"

    const v0, 0x7f0600b3

    invoke-direct {v4, v3, v0}, LX/IbV;->A00(Ljava/lang/String;I)LX/7VI;

    move-result-object v0

    const-string v7, "5"

    const v3, 0x7f06006e

    invoke-direct {v4, v7, v3}, LX/IbV;->A00(Ljava/lang/String;I)LX/7VI;

    move-result-object v10

    const v3, 0x7f0b1c66

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const/4 v9, 0x0

    new-instance v3, LX/D5a;

    invoke-direct {v3, v6, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v7, v3}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/16 v16, 0x2

    new-instance v7, LX/D5a;

    invoke-direct {v7, v6, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v3, LX/D5a;

    invoke-direct {v3, v2, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v13, 0x1

    filled-new-array {v7, v3}, [LX/D5a;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v3, 0x7f0b1c60

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v8, v11}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/16 v7, 0x9

    new-instance v3, LX/IGy;

    invoke-direct {v3, v4, v8, v11, v7}, LX/IGy;-><init>(LX/IbV;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v8, LX/D5a;

    invoke-direct {v8, v6, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v7, LX/D5a;

    invoke-direct {v7, v2, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v3, LX/D5a;

    invoke-direct {v3, v1, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v8, v7, v3}, [LX/D5a;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v3, 0x7f0b1c68

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v8, v11}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/16 v7, 0xa

    new-instance v3, LX/IGy;

    invoke-direct {v3, v4, v8, v11, v7}, LX/IGy;-><init>(LX/IbV;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v7, 0x4

    new-instance v12, LX/D5a;

    invoke-direct {v12, v6, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v11, LX/D5a;

    invoke-direct {v11, v2, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v8, LX/D5a;

    invoke-direct {v8, v1, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v3, LX/D5a;

    invoke-direct {v3, v0, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v12, v11, v8, v3}, [LX/D5a;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v8, 0x7f0b1c63

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v12, v3}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/16 v11, 0xb

    new-instance v8, LX/IGy;

    invoke-direct {v8, v4, v12, v3, v11}, LX/IGy;-><init>(LX/IbV;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v8, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/2sh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, LX/2sh;->A00:I

    const v8, 0x7f0b1c61

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v3, v13}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v11, v8}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v15, LX/IGJ;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/IGJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/1rz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v12, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v15, LX/2sh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v7, v15, LX/2sh;->A00:I

    const v8, 0x7f0b1c64

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget v8, v15, LX/2sh;->A00:I

    invoke-static {v3, v8}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v11, v8}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v13, LX/Zct;

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v8, LX/D5a;

    invoke-direct {v8, v6, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v6, LX/D5a;

    invoke-direct {v6, v2, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v2, LX/D5a;

    invoke-direct {v2, v1, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/D5a;

    invoke-direct {v1, v0, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/D5a;

    invoke-direct {v0, v10, v9, v9}, LX/D5a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v8, v6, v2, v1, v0}, [LX/D5a;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x7f0b1c65

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v6, v7}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/16 v1, 0xc

    new-instance v0, LX/IGy;

    invoke-direct {v0, v1, v6, v2, v4}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1c62

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v0, v3}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, 0x7f0b1c5f    # 1.8491E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v0, v3}, LX/IbV;->A01(LX/9lp;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    return-void
.end method
