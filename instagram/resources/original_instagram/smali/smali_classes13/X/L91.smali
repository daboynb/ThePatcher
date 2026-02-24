.class public final LX/L91;
.super LX/450;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/LH0;

.field public A05:LX/9fw;

.field public A06:Z

.field public final A07:D

.field public final A08:D

.field public final A09:D

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L91;->A0F:LX/B69;

    const-class v0, LX/E3u;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x20

    new-instance v3, LX/AuA;

    invoke-direct {v3, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/AuA;

    invoke-direct {v2, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/AuA;

    invoke-direct {v0, p0, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/L91;->A0E:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L91;->A0D:LX/B69;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/L91;->A0G:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, LX/L91;->A0B:F

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, LX/L91;->A0H:F

    const v0, 0x3e2e147b    # 0.17f

    iput v0, p0, LX/L91;->A0A:F

    const/16 v0, -0x26

    iput v0, p0, LX/L91;->A0I:I

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    iput-wide v0, p0, LX/L91;->A08:D

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    iput-wide v0, p0, LX/L91;->A09:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/L91;->A07:D

    const-string v0, "photo"

    iput-object v0, p0, LX/L91;->A0J:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, LX/L91;->A0K:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/L91;->A0C:I

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/provider/MediaStore;->createFavoriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v2, v0, v1, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v1, p0, LX/L91;->A04:LX/LH0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/LH0;->A08:LX/02n;

    if-nez v0, :cond_0

    const-string v0, "favoriteIntentLauncher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/02n;->A01(Ljava/lang/Object;)V

    iput-object p2, v1, LX/LH0;->A0A:Lcom/instagram/common/gallery/Medium;

    :cond_1
    return-void
.end method

.method public final A0R(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/L91;->A0E:LX/B69;

    invoke-static {v0}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v0

    iput-object p2, v0, LX/E3u;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/provider/MediaStore;->createTrashRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v1, v0, v2, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v0, p0, LX/L91;->A04:LX/LH0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LH0;->A07:LX/02n;

    if-nez v0, :cond_0

    const-string v0, "deleteIntentLauncher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/02n;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0S(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7IM;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-boolean v0, p2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-static {p1, v1, v0}, Landroid/provider/MediaStore;->markIsFavoriteStatus(Landroid/content/ContentResolver;Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/L91;->A0E:LX/B69;

    invoke-static {v0}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v0

    iget-object v0, v0, LX/E3u;->A05:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0T(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)V
    .locals 43

    const/4 v1, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v3, LX/Des;->A01:LX/Des;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, LX/Des;->A04(Landroid/content/ContentResolver;)Z

    move-result v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v3, LX/QPs;->A02:LX/QPs;

    filled-new-array {v3}, [LX/QPs;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v15, v0, LX/L91;->A0E:LX/B69;

    invoke-static {v15}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v3

    iget v3, v3, LX/E3u;->A00:I

    move-object/from16 v8, p2

    if-nez v3, :cond_1

    if-eqz v16, :cond_0

    iget-boolean v3, v8, Lcom/instagram/common/gallery/Medium;->A0m:Z

    if-eqz v3, :cond_e

    sget-object v3, LX/QPs;->A04:LX/QPs;

    :goto_0
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, LX/QPs;->A03:LX/QPs;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v9, v0, LX/L91;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v15}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v3

    iget-object v3, v3, LX/E3u;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v41

    invoke-static {v15}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v3

    iget-object v12, v3, LX/E3u;->A02:LX/chp;

    iget-object v5, v0, LX/L91;->A0F:LX/B69;

    invoke-static {v5, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810e4b00005799L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v7, 0x1e

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    const v3, 0x7f1337f8

    invoke-static {v2, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v4

    const v3, 0x7f08219a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v3

    new-instance v21, LX/VgX;

    move-object/from16 v34, v21

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v42, v1

    invoke-direct/range {v34 .. v42}, LX/VgX;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/L91;LX/chp;Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v19, 0x0

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/44K;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v28, v27

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v30

    move-object/from16 v34, v19

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v13

    move/from16 v40, v1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v40}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v15}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v3

    iget v3, v3, LX/E3u;->A00:I

    if-gtz v3, :cond_5

    invoke-static {v5, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v14

    const-wide v3, 0x810e4b0002579bL

    invoke-static {v14, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v16, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_5

    iget-boolean v4, v8, Lcom/instagram/common/gallery/Medium;->A0m:Z

    const v3, 0x7f133802

    if-eqz v4, :cond_3

    const v3, 0x7f13386b

    :cond_3
    invoke-static {v2, v3}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    iget-boolean v4, v8, Lcom/instagram/common/gallery/Medium;->A0m:Z

    const v3, 0x7f0822c9

    if-eqz v4, :cond_4

    const v3, 0x7f0822c5

    :cond_4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v20, LX/VgX;

    move-object/from16 v34, v20

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v42, v13

    invoke-direct/range {v34 .. v42}, LX/VgX;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/L91;LX/chp;Ljava/lang/String;Ljava/util/List;II)V

    const/16 v18, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v25

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/44K;

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v29

    move-object/from16 v33, v18

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v13

    move/from16 v39, v1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v15}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v3

    iget v3, v3, LX/E3u;->A00:I

    if-gtz v3, :cond_6

    invoke-static {v15}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v3

    iget-boolean v3, v3, LX/E3u;->A04:Z

    if-eqz v3, :cond_6

    invoke-static {v5, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810e4b0001579aL

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1337fd

    invoke-static {v2, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    const v3, 0x7f0821fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v18, LX/VgP;

    move-object/from16 v36, v18

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    invoke-direct/range {v36 .. v41}, LX/VgP;-><init>(LX/L91;LX/chp;Ljava/lang/String;Ljava/util/List;I)V

    const/16 v16, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/44K;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v27

    move-object/from16 v31, v16

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v13

    move/from16 v37, v1

    invoke-direct/range {v14 .. v37}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v2, v7, v3, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v6}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-static {v0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810e4b0009579fL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x2

    iget v5, v0, LX/L91;->A03:I

    if-eqz v2, :cond_c

    div-int/2addr v5, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v11

    iget v8, v0, LX/L91;->A03:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v8, v2

    div-int/2addr v8, v3

    iget v2, v0, LX/L91;->A0I:I

    add-int/2addr v8, v2

    iget-boolean v2, v0, LX/L91;->A06:Z

    if-nez v2, :cond_b

    iget v2, v0, LX/L91;->A0C:I

    rem-int v3, v41, v2

    if-eq v3, v13, :cond_7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    move v5, v11

    :cond_7
    :goto_2
    invoke-virtual {v4, v7, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    new-instance v2, LX/TlE;

    invoke-direct {v2, v0, v13}, LX/TlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, LX/L91;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDM;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/RDM;->A00:LX/2ej;

    const-string v0, "direct_media_gallery_long_press"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "media_type"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v41 .. v41}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "visible_options"

    invoke-interface {v2, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move v5, v8

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/2addr v5, v3

    iget v2, v0, LX/L91;->A0I:I

    add-int/2addr v5, v2

    goto :goto_2

    :cond_d
    iget-object v9, v0, LX/L91;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/QPs;->A05:LX/QPs;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5def8c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07d7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x15fe1e5d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x175fcceb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07v;->onStart()V

    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget v0, p0, LX/L91;->A0G:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x19814b90

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v6, p0, LX/L91;->A0E:LX/B69;

    invoke-static {v6}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v0

    iget-object v0, v0, LX/E3u;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2633

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b4167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b45e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2eeb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v2, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/L91;->A03:I

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/L91;->A02:I

    int-to-float v2, v0

    iget v0, p0, LX/L91;->A0H:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/L91;->A00:F

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    new-instance v7, LX/Ar7;

    invoke-direct/range {v7 .. v13}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/L91;->A0F:LX/B69;

    invoke-static {v0, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e4b0003579cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/OZu;

    invoke-direct {v1, v0, v10, v11, p0}, LX/OZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iget v7, p0, LX/L91;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    iget v0, p0, LX/L91;->A02:I

    int-to-float v2, v0

    iget v0, p0, LX/L91;->A0B:F

    mul-float/2addr v2, v0

    float-to-int v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    if-le v2, v0, :cond_2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/L91;->A00:F

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/L91;->A0F:LX/B69;

    invoke-static {v2, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810e4b0009579fL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v0

    iget-object v0, v0, LX/E3u;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/L91;->A01:I

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    float-to-double v6, v0

    iget-wide v4, p0, LX/L91;->A08:D

    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iput-boolean v8, p0, LX/L91;->A06:Z

    if-eqz v8, :cond_8

    iget v0, p0, LX/L91;->A03:I

    int-to-float v5, v0

    iget v0, p0, LX/L91;->A0A:F

    mul-float/2addr v5, v0

    :goto_1
    iget v4, p0, LX/L91;->A01:I

    iget v0, p0, LX/L91;->A0C:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    neg-float v5, v5

    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    iget-object v5, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, LX/2OD;->A0R(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {v2, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e4b0003579cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/OZu;

    invoke-direct {v1, v0, v10, v3, p0}, LX/OZu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    goto :goto_1
.end method
