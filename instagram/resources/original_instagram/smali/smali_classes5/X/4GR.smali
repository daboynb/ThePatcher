.class public final LX/4GR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4GR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4GR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4GR;->A00:LX/4GR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/Ity;LX/6EG;)Landroid/view/ViewGroup;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x62da3a8b

    const-string v0, "SponsoredReelViewerItemBinder#newView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LX/0xC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6PW;

    move-result-object v2

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a600007414aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v2, LX/6PW;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f0e0e0f

    invoke-virtual {v10, v0, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :goto_1
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v9

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v13, 0x7f0e0e0f

    const/16 p0, 0x1

    move v15, v14

    invoke-virtual/range {v9 .. v16}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    new-instance v1, LX/64g;

    move-object/from16 v0, p7

    invoke-direct {v1, v4, v6, v0, v2}, LX/64g;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6EG;LX/6PW;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Ity;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_5

    new-instance v0, LX/3HU;

    invoke-direct {v0}, LX/3HU;-><init>()V

    new-instance v5, LX/3HT;

    invoke-direct {v5, v3, v1, v0}, LX/3HT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Llg;)V

    const v0, 0x7f0b3457

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b244c

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    move-object v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7f8f1459

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-object v4

    :catch_0
    move-exception v3

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n|- Sponsored View Hierarch Crash [source="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/1my;->A22:LX/1my;

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][viewProvider="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v0, "ITEM_PREPARER"

    goto :goto_5

    :cond_a
    const-string v0, "PREINFLATE_MANAGER"

    goto :goto_5

    :cond_b
    const-string v0, "INFLATER"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -|\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0, v14}, LX/aoM;->A00(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x67d7811e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | media is null"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/5ol;->A1S(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | ReelItem Type is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/64b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | clientDict = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | adId = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | adToken = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | mediaType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | isShowreelComposition = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DjI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | imageInfo = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | media != collectionMainMedia = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | imageUrl = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | thumbnailUrl = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    goto/16 :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/Lvc;)Ljava/util/ArrayList;
    .locals 35

    sget-object v16, LX/2yR;->A00:LX/2yR;

    move-object/from16 v34, p4

    move-object/from16 v0, v34

    iget-object v6, v0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-virtual {v0, v6, v8}, LX/2yR;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v1, :cond_66

    if-nez v0, :cond_66

    move-object/from16 v0, v34

    iget-object v5, v0, LX/64g;->A10:LX/4HU;

    iget-object v2, v0, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v17, 0x4

    iget-object v1, v5, LX/4HU;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/3UB;->A0H:LX/3UK;

    sget-object v3, LX/3UB;->A0I:LX/3UB;

    if-nez v3, :cond_1

    monitor-enter v10

    :try_start_0
    sget-object v3, LX/3UB;->A0I:LX/3UB;

    if-nez v3, :cond_0

    new-instance v3, LX/3UB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v19 .. v19}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/3UB;->A0G:Z

    invoke-static/range {v19 .. v19}, LX/3UB;->A00(Landroid/content/Context;)I

    move-result v9

    iput v9, v3, LX/3UB;->A0B:I

    invoke-static/range {v19 .. v19}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/3UB;->A0A:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070067

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A0D:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070039

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A01:I

    invoke-static/range {v19 .. v19}, LX/65i;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/3UB;->A00:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070022

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A0C:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070051

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    iput v9, v3, LX/3UB;->A09:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v0, 0x7f070000

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/3UB;->A08:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070022

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x3

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070020

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    iput v9, v3, LX/3UB;->A07:I

    const v7, 0x7f13106e

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3UB;->A0E:Ljava/lang/String;

    const v7, 0x7f13314e

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3UB;->A0F:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A04:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v0, 0x7f070000

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A05:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070022

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A06:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A02:I

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07000b

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/3UB;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/3UB;->A0I:LX/3UB;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_0
    :goto_0
    monitor-exit v10

    :cond_1
    new-instance v11, LX/3UM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/3UM;->A05:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v7, p1

    iput-object v7, v11, LX/3UM;->A06:LX/7mS;

    iput-object v6, v11, LX/3UM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x1

    iget-object v9, v7, LX/7mS;->A0S:LX/4aZ;

    sget-object v10, LX/7mR;->A03:LX/7mR;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual {v7, v6, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/4aZ;->A0R(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    const v10, 0xcd145

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_4b

    packed-switch v0, :pswitch_data_0

    :cond_2
    const/4 v12, 0x5

    :goto_1
    :pswitch_0
    iput v12, v11, LX/3UM;->A02:I

    sget-object v10, LX/7mR;->A0L:LX/7mR;

    move-object/from16 v0, v33

    invoke-virtual {v7, v6, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/4aZ;->A0R(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/16 v12, 0x12

    if-eqz v0, :cond_3

    const v10, 0x10a1d1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_3

    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_2
    int-to-float v0, v12

    iput v0, v11, LX/3UM;->A00:F

    const/4 v12, 0x2

    sget-object v10, LX/7mR;->A0M:LX/7mR;

    move-object/from16 v0, v33

    invoke-virtual {v7, v6, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/4aZ;->A0R(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_4
    const/4 v12, 0x0

    :goto_3
    :pswitch_1
    iput v12, v11, LX/3UM;->A01:I

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cyp()LX/Jkn;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/Jkn;->CyI()LX/6BJ;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_4
    const/4 v10, 0x1

    const/16 v20, 0x3

    if-eq v9, v10, :cond_49

    const/4 v0, 0x3

    if-ne v9, v0, :cond_5

    const/4 v10, 0x6

    :cond_5
    :goto_5
    iput v10, v11, LX/3UM;->A03:I

    invoke-static {v6, v8}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    iput-boolean v0, v11, LX/3UM;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/3UO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/3UO;->A00:Landroid/view/View;

    move-object/from16 v25, p5

    move-object/from16 v0, v25

    iput-object v0, v12, LX/3UO;->A02:LX/Lhb;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    iput-object v0, v12, LX/3UO;->A01:LX/6PA;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v13, LX/3UP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v13, LX/3UP;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, LX/3UP;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, LX/3UP;->A02:Ljava/util/HashMap;

    const-string v2, "story_width"

    iget v0, v3, LX/3UB;->A0B:I

    invoke-virtual {v13, v2, v0}, LX/3UP;->A00(Ljava/lang/String;I)V

    const-string v2, "story_height"

    iget v0, v3, LX/3UB;->A0A:I

    invoke-virtual {v13, v2, v0}, LX/3UP;->A00(Ljava/lang/String;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 p0, p3

    move-object/from16 v0, p0

    iput-object v13, v0, LX/65j;->A0X:LX/Lnh;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, LX/64m;->A04(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v22

    if-eqz v22, :cond_6

    iget-object v2, v5, LX/4HU;->A07:LX/JaU;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3UR;->A03:LX/3UR;

    new-instance v10, LX/Imy;

    invoke-direct {v10, v3, v0}, LX/HAp;-><init>(LX/3UB;LX/3UR;)V

    iput-object v2, v10, LX/Imy;->A05:LX/JaU;

    iput-object v3, v10, LX/Imy;->A0A:LX/3UB;

    iput-object v11, v10, LX/Imy;->A09:LX/3UM;

    iput-object v8, v10, LX/Imy;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v10, LX/Imy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/Imy;->A08:LX/3UO;

    iput-object v13, v10, LX/Imy;->A0B:LX/3UP;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v14, v10, LX/Imy;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs6()LX/Onb;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_65

    iput-object v2, v10, LX/Imy;->A07:LX/Onb;

    invoke-interface {v2}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    iput-object v0, v10, LX/Imy;->A0C:Ljava/lang/CharSequence;

    invoke-interface {v2}, LX/Onb;->CyT()Ljava/lang/String;

    move-result-object v9

    const/high16 v0, -0x1000000

    invoke-static {v9, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, LX/Imy;->A01:I

    invoke-interface {v2}, LX/Onb;->B73()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/Onb;->B74()Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_46

    const/4 v0, -0x1

    :goto_7
    iput v0, v10, LX/Imy;->A00:I

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v11, LX/3UM;->A03:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget v0, v11, LX/3UM;->A01:I

    invoke-static {v14, v0}, LX/3UU;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v14, v0}, LX/3UU;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v10, LX/HAp;->A02:I

    invoke-static {v14, v0}, LX/3UU;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    move-result v2

    invoke-static {v8}, LX/64m;->A02(Lcom/instagram/model/reels/ReelItem;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0, v14, v2}, LX/3UU;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0Jn;

    move-result-object v2

    iput-object v2, v10, LX/Imy;->A04:LX/0Jn;

    iget-object v0, v10, LX/Imy;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    invoke-static {v2, v0, v9}, LX/3UU;->A01(LX/0Jn;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/HAp;->A04(I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8, v7}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v10

    invoke-static {v8}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v8}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v2, v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v10, :cond_45

    iget-object v0, v5, LX/4HU;->A06:LX/JaU;

    :goto_8
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_9
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/3UR;->A04:LX/3UR;

    new-instance v2, LX/3US;

    invoke-direct {v2, v3, v0}, LX/HAp;-><init>(LX/3UB;LX/3UR;)V

    move-object/from16 v0, v19

    iput-object v0, v2, LX/3US;->A04:Landroid/content/Context;

    iput-object v1, v2, LX/3US;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v3, v2, LX/3US;->A07:LX/3UB;

    iput-object v8, v2, LX/3US;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-boolean v10, v2, LX/3US;->A0B:Z

    iput-object v13, v2, LX/3US;->A08:LX/3UP;

    iput-object v6, v2, LX/3US;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v27, 0x7

    new-instance v1, LX/C2b;

    move/from16 v0, v27

    invoke-direct {v1, v2, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/3US;->A0A:LX/B69;

    if-eqz v10, :cond_44

    iget v0, v3, LX/3UB;->A08:I

    :goto_9
    iput v0, v2, LX/3US;->A02:I

    if-eqz v10, :cond_43

    iget v0, v3, LX/3UB;->A08:I

    :goto_a
    iput v0, v2, LX/3US;->A00:I

    iget-boolean v0, v2, LX/3US;->A0B:Z

    if-eqz v0, :cond_41

    iget-object v14, v2, LX/3US;->A07:LX/3UB;

    iget v0, v14, LX/3UB;->A09:I

    int-to-float v9, v0

    iget-object v1, v2, LX/3US;->A06:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    div-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs6()LX/Onb;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    :cond_a
    invoke-interface {v1}, LX/Onb;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    :cond_b
    :goto_b
    iput v9, v2, LX/3US;->A01:I

    iget-object v0, v2, LX/3US;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3UB;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/3US;->A03:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v9, v11, LX/3UM;->A07:Z

    if-eqz v9, :cond_c

    invoke-virtual {v2}, LX/3US;->A06()V

    :cond_c
    if-nez v22, :cond_3f

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8107f300002f9dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v8}, LX/Ix1;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_3f

    const/16 v24, 0x0

    :goto_c
    invoke-static {v8}, LX/64m;->A05(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/4HU;->A03:LX/JaU;

    iget-object v15, v5, LX/4HU;->A02:LX/JaU;

    if-eqz v9, :cond_3e

    iget-object v0, v5, LX/4HU;->A05:LX/JaU;

    move-object/from16 v26, v0

    move-object v14, v2

    :goto_d
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/3UR;->A02:LX/3UR;

    new-instance v9, LX/3UT;

    invoke-direct {v9, v3, v0}, LX/HAp;-><init>(LX/3UB;LX/3UR;)V

    iput-object v1, v9, LX/3UT;->A0E:LX/JaU;

    iput-object v15, v9, LX/3UT;->A0D:LX/JaU;

    iput-object v3, v9, LX/3UT;->A0M:LX/3UB;

    iput-object v11, v9, LX/3UT;->A0L:LX/3UM;

    iput-object v7, v9, LX/3UT;->A0I:LX/7mS;

    iput-object v8, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/3UT;->A0K:LX/3UO;

    iput-object v13, v9, LX/3UT;->A0P:LX/3UP;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/3UT;->A0O:LX/Lux;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/3UT;->A0F:LX/JaU;

    iput-object v14, v9, LX/3UT;->A0N:LX/3US;

    if-eqz v10, :cond_3d

    iget v0, v3, LX/3UB;->A08:I

    :goto_e
    iput v0, v9, LX/3UT;->A07:I

    if-eqz v10, :cond_3c

    iget v0, v3, LX/3UB;->A08:I

    :goto_f
    iput v0, v9, LX/3UT;->A02:I

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v13, v9, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v1

    if-eqz v1, :cond_63

    iput-object v1, v9, LX/3UT;->A0G:LX/6PA;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs6()LX/Onb;

    move-result-object v0

    :goto_10
    iput-object v0, v9, LX/3UT;->A0J:LX/Onb;

    iget-boolean v0, v11, LX/3UM;->A07:Z

    move/from16 v25, v0

    iput-boolean v0, v9, LX/3UT;->A0X:Z

    iget-object v12, v1, LX/251;->A01:LX/42R;

    const v1, 0x20bd45e8

    invoke-interface {v12, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_10

    :cond_f
    const/4 v14, 0x1

    :cond_10
    xor-int/lit8 v0, v14, 0x1

    iput-boolean v0, v9, LX/3UT;->A0V:Z

    if-nez v14, :cond_11

    invoke-interface {v12, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x36452d

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    iput-boolean v10, v9, LX/3UT;->A0W:Z

    iget-boolean v0, v9, LX/3UT;->A0X:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/3CX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/3UT;->A0J:LX/Onb;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    iget-object v0, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v14, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v21, 0x8111bf000365a9L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v21

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x0

    iget-object v0, v9, LX/3UT;->A0J:LX/Onb;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    xor-int/lit8 v10, v1, 0x1

    :cond_15
    :goto_11
    iput-boolean v10, v9, LX/3UT;->A0Z:Z

    const-string v14, ""

    move-object/from16 v28, v14

    if-eqz v10, :cond_34

    iget-object v0, v9, LX/3UT;->A0J:LX/Onb;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v10

    :goto_12
    if-nez v10, :cond_36

    :cond_16
    :goto_13
    iput-object v14, v9, LX/3UT;->A0Q:Ljava/lang/String;

    const v0, -0x7e157e2f

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v14

    iput v14, v9, LX/3UT;->A06:I

    const v0, 0x7966cd12

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x122f4bf1

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v15, :cond_32

    const/4 v0, -0x1

    :goto_14
    iput v0, v9, LX/3UT;->A01:I

    iget v0, v3, LX/3UB;->A0A:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, LX/3UT;->A04:I

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v6, v0}, LX/0vW;->A0e(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v9, LX/3UT;->A0T:Z

    if-eqz v25, :cond_2d

    if-eqz v26, :cond_2d

    iget-object v13, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8111bf000265a8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_17
    :goto_15
    const/4 v1, 0x1

    :goto_16
    iget-object v0, v9, LX/3UT;->A0F:LX/JaU;

    if-eqz v1, :cond_23

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_18
    iput-boolean v11, v9, LX/3UT;->A0U:Z

    iput v4, v9, LX/HAp;->A02:I

    invoke-virtual {v9, v4}, LX/HAp;->A04(I)V

    iget-object v0, v9, LX/3UT;->A0E:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v4}, LX/3UU;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0Jn;

    move-result-object v0

    iput-object v0, v9, LX/3UT;->A0C:LX/0Jn;

    iget-object v13, v9, LX/3UT;->A0N:LX/3US;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, LX/3US;->A06()V

    iget-object v12, v13, LX/3US;->A04:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v12}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v10, v0, v4

    aput v10, v0, v11

    const/4 v11, 0x2

    aput v10, v0, v11

    aput v10, v0, v20

    aput v10, v0, v17

    const/4 v11, 0x5

    aput v10, v0, v11

    const/4 v11, 0x6

    aput v10, v0, v11

    aput v10, v0, v27

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v13, LX/3US;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_17
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-nez v24, :cond_1b

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/65j;->A0p:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/6RP;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_1c
    sget-object v0, LX/6RP;->A00:Landroid/util/LruCache;

    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6RP;->A00:Landroid/util/LruCache;

    const v2, -0xe7836b7

    invoke-static {v1, v0, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3VO;

    if-nez v9, :cond_5c

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8, v7}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v22

    move-object/from16 v2, p2

    move-object/from16 v0, v19

    invoke-static {v0, v6, v8, v7, v2}, LX/Ix1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v21

    invoke-static {v6, v8, v7}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6, v8, v7}, LX/65f;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_18
    const/16 v20, 0x1

    if-eqz v22, :cond_22

    iget v0, v3, LX/3UB;->A08:I

    mul-int/lit8 v2, v0, 0x4

    :goto_19
    invoke-static {v6}, LX/65f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :cond_1d
    invoke-static/range {v19 .. v19}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v10

    iget v0, v3, LX/3UB;->A0D:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v2

    iget-boolean v0, v3, LX/3UB;->A0G:Z

    if-nez v0, :cond_1e

    if-eqz v21, :cond_1e

    iget v0, v3, LX/3UB;->A00:I

    sub-int/2addr v10, v0

    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HAp;

    invoke-virtual {v6}, LX/HAp;->A02()I

    move-result v2

    invoke-virtual {v6}, LX/HAp;->A03()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, LX/HAp;->A01()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    goto :goto_1a

    :cond_1f
    iget v9, v7, LX/7mS;->A01:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez v9, :cond_20

    sub-int v0, v9, v2

    :cond_20
    invoke-virtual {v7, v6, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-static {v8}, LX/2yR;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v7}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6, v2, v7}, LX/65f;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    const/16 v20, 0x0

    if-eqz v22, :cond_22

    goto :goto_18

    :cond_22
    iget v2, v3, LX/3UB;->A01:I

    if-eqz v20, :cond_1d

    goto :goto_19

    :cond_23
    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v9, LX/3UT;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_24

    const v1, 0x7f0b186c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v23, v0

    :cond_24
    move-object/from16 v0, v23

    iput-object v0, v9, LX/3UT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v13, v9, LX/3UT;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, v9, LX/3UT;->A0M:LX/3UB;

    iget v0, v12, LX/3UB;->A0B:I

    int-to-float v0, v0

    const v10, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v12, LX/3UB;->A04:I

    int-to-float v10, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f0600a8

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v14, 0x0

    aput v14, v0, v4

    aput v14, v0, v11

    const/4 v11, 0x2

    aput v14, v0, v11

    aput v14, v0, v20

    aput v10, v0, v17

    const/4 v11, 0x5

    aput v10, v0, v11

    const/4 v11, 0x6

    aput v10, v0, v11

    aput v10, v0, v27

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v12, LX/3UB;->A02:I

    iget v1, v12, LX/3UB;->A03:I

    invoke-virtual {v13, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_25
    iget-object v11, v9, LX/3UT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_26

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v10, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v11, v9, LX/3UT;->A0M:LX/3UB;

    iget v0, v11, LX/3UB;->A0B:I

    int-to-float v0, v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    iput v10, v9, LX/HAp;->A02:I

    iget v0, v11, LX/3UB;->A05:I

    sub-int/2addr v10, v0

    iget-object v1, v9, LX/3UT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_19

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v10}, LX/3UU;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0Jn;

    move-result-object v10

    iput-object v10, v9, LX/3UT;->A0C:LX/0Jn;

    iget-object v1, v9, LX/3UT;->A0Q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v1, v0}, LX/3UU;->A01(LX/0Jn;Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, v9, LX/3UT;->A03:I

    iget v1, v11, LX/3UB;->A06:I

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, LX/HAp;->A04(I)V

    iget-object v0, v9, LX/3UT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v23, v0

    if-eqz v0, :cond_19

    iget-object v1, v9, LX/3UT;->A0Q:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/3UT;->A0C:LX/0Jn;

    const-string v11, "textLayoutParams"

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v10, v0, :cond_28

    new-instance v15, LX/KmA;

    invoke-direct {v15, v9}, LX/KmA;-><init>(LX/3UT;)V

    iget-object v0, v9, LX/3UT;->A0C:LX/0Jn;

    move-object/from16 v22, v0

    if-eqz v0, :cond_30

    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getMaxLines()I

    move-result v31

    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v11

    iget-object v12, v9, LX/3UT;->A0M:LX/3UB;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/3UB;->A0E:Ljava/lang/String;

    iget-object v0, v12, LX/3UB;->A0F:Ljava/lang/String;

    invoke-static {v0, v10}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v11, v0}, LX/6hY;->A06(IF)I

    move-result v0

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x21

    invoke-virtual {v14, v11, v4, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v21

    invoke-static {v10, v0, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    if-ltz v12, :cond_27

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    new-instance v10, LX/LoS;

    move/from16 v0, v20

    invoke-direct {v10, v15, v0}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v10, v12, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14, v0, v12, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    move-object/from16 v27, v22

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move/from16 v32, v4

    invoke-static/range {v27 .. v32}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_29
    iget-object v0, v9, LX/3UT;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    iget-object v1, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8111bf000165a7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/3UT;->A0J:LX/Onb;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_2b
    invoke-static {v13, v12}, LX/3CX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v9, LX/3UT;->A0J:LX/Onb;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_15

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_2d
    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget v0, v11, LX/3UM;->A02:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v11, LX/3UM;->A03:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget v0, v11, LX/3UM;->A01:I

    invoke-static {v13, v0}, LX/3UU;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget v0, v11, LX/3UM;->A00:F

    invoke-static {v13, v0}, LX/3UU;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v10}, LX/3CX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/3UT;->A0U:Z

    iput v4, v9, LX/HAp;->A02:I

    invoke-virtual {v9, v4}, LX/HAp;->A04(I)V

    iget-object v1, v9, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v4}, LX/3UU;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0Jn;

    move-result-object v0

    iput-object v0, v9, LX/3UT;->A0C:LX/0Jn;

    goto/16 :goto_17

    :cond_2e
    iget-object v12, v9, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v9, LX/HAp;->A02:I

    invoke-static {v12, v0}, LX/3UU;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    move-result v1

    invoke-static {v10}, LX/64m;->A02(Lcom/instagram/model/reels/ReelItem;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/3UU;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0Jn;

    move-result-object v0

    iput-object v0, v9, LX/3UT;->A0C:LX/0Jn;

    iget-boolean v0, v9, LX/3UT;->A0T:Z

    if-eqz v0, :cond_2f

    iget-object v0, v9, LX/3UT;->A0D:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, LX/3UT;->A0L:LX/3UM;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, v0, LX/3UM;->A01:I

    invoke-static {v11, v0}, LX/3UU;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v0}, LX/3UU;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    const v0, 0x7f1302f7

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v9, LX/3UT;->A06:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v11, v1}, LX/3UU;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0Jn;

    move-result-object v10

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-static {v10, v1, v0}, LX/3UU;->A01(LX/0Jn;Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object v0, v9, LX/3UT;->A0M:LX/3UB;

    iget v0, v0, LX/3UB;->A0C:I

    add-int/2addr v1, v0

    iput v1, v9, LX/3UT;->A00:I

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v9, LX/3UT;->A01:I

    invoke-static {v11, v10, v1, v0}, LX/3UU;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/0Jn;Ljava/lang/CharSequence;I)V

    :cond_2f
    iget-object v10, v9, LX/3UT;->A0Q:Ljava/lang/String;

    iget-object v1, v9, LX/3UT;->A0C:LX/0Jn;

    if-nez v1, :cond_31

    const-string v11, "textLayoutParams"

    :cond_30
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/3UU;->A01(LX/0Jn;Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, v9, LX/3UT;->A03:I

    iget v0, v9, LX/3UT;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, LX/HAp;->A04(I)V

    invoke-virtual {v9}, LX/HAp;->A02()I

    move-result v1

    iget v0, v9, LX/3UT;->A04:I

    if-le v1, v0, :cond_19

    invoke-static {v9, v0}, LX/3UT;->A00(LX/3UT;I)V

    goto/16 :goto_17

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_14

    :cond_34
    iget-boolean v0, v9, LX/3UT;->A0X:Z

    if-eqz v0, :cond_35

    iget-object v1, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/3CX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v9, LX/3UT;->A0J:LX/Onb;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_12

    :cond_35
    iget-boolean v0, v9, LX/3UT;->A0V:Z

    if-eqz v0, :cond_37

    iget-object v1, v9, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v9, LX/3UT;->A0G:LX/6PA;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x20bd45e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-boolean v0, v9, LX/3UT;->A0W:Z

    if-eqz v0, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3UT;->A0M:LX/3UB;

    iget-object v0, v0, LX/3UB;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_12

    :cond_36
    move-object v14, v10

    goto/16 :goto_13

    :cond_37
    iget-object v0, v9, LX/3UT;->A0G:LX/6PA;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_12

    :cond_38
    iget-object v0, v9, LX/3UT;->A0G:LX/6PA;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_39

    const-string v15, ""

    :cond_39
    move-object/from16 v0, v28

    invoke-static {v0, v14}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v21, 0x8111bf000165a7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v21

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_11

    :cond_3a
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_3c
    iget v0, v9, LX/HAp;->A00:I

    goto/16 :goto_f

    :cond_3d
    iget v0, v9, LX/HAp;->A01:I

    goto/16 :goto_e

    :cond_3e
    move-object/from16 v26, v23

    move-object/from16 v14, v23

    goto/16 :goto_d

    :cond_3f
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    goto/16 :goto_c

    :cond_40
    iget v0, v14, LX/3UB;->A07:I

    goto :goto_1b

    :cond_41
    iget-object v9, v2, LX/3US;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/3US;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v0, v9}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_42

    iget-object v14, v2, LX/3US;->A04:Landroid/content/Context;

    invoke-static {v14}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v21

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    mul-int/lit8 v0, v9, 0x2

    sub-int v21, v21, v0

    sub-int v21, v21, v15

    div-int/lit8 v9, v21, 0x2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v15

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1b
    add-int/2addr v9, v0

    goto/16 :goto_b

    :cond_42
    iget-object v0, v2, LX/3US;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3UB;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    invoke-static {v1, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v9, v0

    goto/16 :goto_b

    :cond_43
    iget v0, v2, LX/HAp;->A00:I

    goto/16 :goto_a

    :cond_44
    iget v0, v2, LX/HAp;->A01:I

    goto/16 :goto_9

    :cond_45
    if-eqz v9, :cond_9

    iget-object v0, v5, LX/4HU;->A04:LX/JaU;

    goto/16 :goto_8

    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_47

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_7

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_49
    const/4 v10, 0x4

    goto/16 :goto_5

    :cond_4a
    const/4 v9, -0x1

    goto/16 :goto_4

    :pswitch_2
    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_3
    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_4
    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_5
    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_6
    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_7
    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_8
    const/16 v12, 0x8

    goto/16 :goto_3

    :pswitch_9
    const/16 v12, 0x9

    goto/16 :goto_3

    :pswitch_a
    const/16 v12, 0xa

    goto/16 :goto_3

    :pswitch_b
    const/16 v12, 0xb

    goto/16 :goto_3

    :pswitch_c
    const/16 v12, 0xc

    goto/16 :goto_3

    :pswitch_d
    const/16 v12, 0xd

    goto/16 :goto_3

    :pswitch_e
    const/16 v12, 0xe

    goto/16 :goto_3

    :pswitch_f
    const/16 v12, 0xf

    goto/16 :goto_3

    :pswitch_10
    const/16 v12, 0x14

    goto/16 :goto_2

    :pswitch_11
    const/16 v12, 0x16

    goto/16 :goto_2

    :pswitch_12
    const/16 v12, 0x18

    goto/16 :goto_2

    :pswitch_13
    const/16 v12, 0x1a

    goto/16 :goto_2

    :pswitch_14
    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_4b
    :pswitch_15
    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_4c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-ge v10, v11, :cond_4f

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HAp;

    iget-object v0, v6, LX/HAp;->A04:LX/3UR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_55

    invoke-virtual {v6}, LX/HAp;->A02()I

    move-result v2

    invoke-virtual {v6}, LX/HAp;->A03()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, LX/HAp;->A01()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_1c
    if-lt v10, v11, :cond_4d

    :cond_4f
    if-le v10, v11, :cond_54

    sub-int/2addr v10, v11

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    div-int/2addr v10, v0

    :goto_1d
    new-instance v9, LX/3VO;

    invoke-direct {v9}, LX/3VO;-><init>()V

    iget v6, v3, LX/3UB;->A0D:I

    if-eqz v22, :cond_50

    iget v0, v3, LX/3UB;->A08:I

    add-int/2addr v6, v0

    :cond_50
    iget-boolean v0, v3, LX/3UB;->A0G:Z

    if-eqz v0, :cond_51

    if-nez v21, :cond_51

    if-nez v20, :cond_51

    iget v0, v3, LX/3UB;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    :cond_51
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HAp;

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v3, v12, LX/HAp;->A04:LX/3UR;

    sget-object v2, LX/3VP;->A05:LX/3VP;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3VO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_52
    invoke-virtual {v12}, LX/HAp;->A03()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v6, v0

    invoke-static/range {v19 .. v19}, LX/3UB;->A00(Landroid/content/Context;)I

    move-result v2

    instance-of v0, v12, LX/3US;

    if-eqz v0, :cond_53

    move-object v0, v12

    check-cast v0, LX/3US;

    iget v13, v0, LX/3US;->A03:I

    :goto_1f
    sub-int/2addr v2, v13

    div-int/lit8 v11, v2, 0x2

    iget-object v3, v12, LX/HAp;->A04:LX/3UR;

    invoke-virtual {v12}, LX/HAp;->A02()I

    move-result v0

    new-instance v2, LX/3VP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/3VP;->A01:I

    iput v0, v2, LX/3VP;->A00:I

    iput v11, v2, LX/3VP;->A02:I

    iput v6, v2, LX/3VP;->A03:I

    iput-boolean v4, v2, LX/3VP;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3VO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/HAp;->A02()I

    move-result v2

    invoke-virtual {v12}, LX/HAp;->A01()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    goto :goto_1e

    :cond_53
    iget v13, v12, LX/HAp;->A02:I

    goto :goto_1f

    :cond_54
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_55
    if-ge v10, v11, :cond_4e

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HAp;

    iget-object v2, v13, LX/HAp;->A04:LX/3UR;

    sget-object v0, LX/3UR;->A02:LX/3UR;

    if-ne v2, v0, :cond_56

    check-cast v13, LX/3UT;

    if-eqz v13, :cond_4e

    invoke-virtual {v13}, LX/HAp;->A02()I

    move-result v0

    sub-int v15, v11, v0

    sub-int v14, v10, v15

    if-lez v14, :cond_5a

    iget-object v6, v13, LX/3UT;->A0Q:Ljava/lang/String;

    iget-object v2, v13, LX/3UT;->A0C:LX/0Jn;

    if-nez v2, :cond_57

    const-string v0, "textLayoutParams"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget v0, v13, LX/3UT;->A00:I

    sub-int v12, v14, v0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v6, :cond_58

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-gt v0, v12, :cond_59

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_58
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :cond_59
    if-lez v2, :cond_5a

    invoke-static {v13, v14}, LX/3UT;->A00(LX/3UT;I)V

    invoke-virtual {v13}, LX/HAp;->A02()I

    move-result v0

    add-int v11, v15, v0

    goto/16 :goto_1c

    :cond_5a
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/HAp;->A02()I

    move-result v2

    invoke-virtual {v13}, LX/HAp;->A03()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v13}, LX/HAp;->A01()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v11, v2

    goto/16 :goto_1c

    :cond_5b
    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    iget-object v0, v5, LX/4HU;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5d
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/HAp;

    iget-object v1, v2, LX/HAp;->A04:LX/3UR;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3VO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3VP;

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v1}, LX/HAp;->A05(LX/3VP;)V

    instance-of v0, v2, LX/3UT;

    if-eqz v0, :cond_5d

    const/4 v3, 0x0

    iget-boolean v1, v1, LX/3VP;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5e

    const/4 v3, 0x1

    :cond_5e
    invoke-static/range {v33 .. v33}, LX/3Sr;->A00(Ljava/lang/String;)LX/2JD;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "caption_doesnt_fit"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/3Sr;->A06:Ljava/util/Map;

    move-object/from16 v0, v33

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_5f
    invoke-static {v8}, LX/2yR;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v1, v5, LX/4HU;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_60

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_60
    iget-object v0, v5, LX/4HU;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, LX/64j;->A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    move-object/from16 v0, v34

    iget-object v3, v0, LX/64g;->A0y:LX/4JU;

    if-eqz v3, :cond_62

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3US;

    if-eqz v0, :cond_61

    if-eqz v1, :cond_62

    iput-object v1, v3, LX/4JU;->A0E:Ljava/lang/Object;

    return-object v18

    :cond_62
    return-object v18

    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryAdCaption model should not be null for ad "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryAdHeadline text should not be null for ad "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryAdHeadline model should not be null for ad "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0xcd142
        :pswitch_15
        :pswitch_0
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10a1d2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c8e2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/Context;LX/dup;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/Ity;LX/E8w;LX/64g;LX/Lvc;LX/Lvx;II)V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v2, p12

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 p3, p13

    invoke-static/range {p3 .. p3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 p1, p11

    invoke-static/range {p1 .. p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v22, p8

    invoke-static/range {v22 .. v22}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v7, p10

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v3, -0x1b28a7fc

    const-string v1, "SponsoredReelViewerItemBinder#bindView"

    invoke-static {v1, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v15, LX/4GR;->A00:LX/4GR;

    iget-object v1, v2, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v13, v4, v5, v3}, LX/4GR;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result p7

    move/from16 p5, p16

    move/from16 v8, p15

    move-object/from16 v16, p0

    move-object/from16 p0, p9

    move-object/from16 v21, v3

    move-object/from16 p2, v2

    move/from16 p4, v8

    move/from16 p6, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v30}, LX/4GR;->A05(Landroid/app/Activity;LX/dup;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/E8w;LX/64g;LX/Lvc;IIZZ)V

    move-object/from16 v16, p3

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v9

    invoke-interface/range {v16 .. v21}, LX/Lvc;->FAi(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/64g;Z)V

    iget-boolean v1, v7, LX/Ity;->A00:Z

    if-eqz v1, :cond_1

    move-object/from16 v7, p14

    if-eqz p14, :cond_1

    iget-object v1, v2, LX/64g;->A0X:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-interface {v7, v1}, LX/Lvx;->AFZ(Landroid/view/View;)V

    :cond_1
    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v2, LX/64g;->A0X:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    sget-object v7, LX/1qC;->A04:LX/1qC;

    const/4 v1, -0x1

    if-le v8, v6, :cond_2

    move/from16 v1, p5

    :cond_2
    invoke-virtual {v10, v14, v7, v1}, LX/1pj;->A0H(Landroid/view/View;LX/1qC;I)V

    iget-object v11, v2, LX/64g;->A0c:LX/4HR;

    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    new-instance v12, LX/4RT;

    invoke-direct {v12, v13, v4, v7}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v8, LX/4pJ;

    invoke-direct {v8, v12, v4, v7, v0}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v10, v14, v8}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    invoke-virtual {v15, v13, v4, v5, v3}, LX/4GR;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v12, LX/4RT;

    invoke-direct {v12, v13, v4, v7}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-string v18, "in_app_browser_v2"

    sget-object v19, LX/267;->A00:LX/267;

    new-instance v8, LX/4pJ;

    move-object v13, v8

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v11, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v10, v0, v8}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_3
    :goto_0
    sget-object v0, LX/3Sr;->A0A:Ljava/util/Map;

    iget-object v8, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    sget-object v10, LX/4RU;->A00:LX/4RU;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object/from16 v14, v22

    move-object/from16 v15, p0

    invoke-virtual/range {v10 .. v15}, LX/4RU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v10, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v3, v4, v8}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/4aZ;->A0R(I)Ljava/util/Map;

    move-result-object v10

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csc()LX/Eto;

    move-result-object v1

    :cond_4
    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A0X:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/3Sr;->A03:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/7mR;->A04:LX/7mR;

    if-ne v13, v0, :cond_7

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_end_scene_in_server_options"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/7mR;->A0O:LX/7mR;

    if-ne v13, v0, :cond_9

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_v2c_in_server_options"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v8, LX/4pJ;

    invoke-direct {v8, v1, v4, v7, v0}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    iget-object v0, v11, LX/4HR;->A08:Landroid/view/View;

    invoke-virtual {v10, v0, v8}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    iget-object v0, v11, LX/4HR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10, v0, v8}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_c

    const-string v0, "server_cop_options"

    invoke-virtual {v6, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/HashMap;

    const-string v0, "option_value"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_10

    const-string v0, "client_cop_options"

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Eto;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1}, LX/Eto;->BbQ()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_12

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_13

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_scene_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v7, :cond_15

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_15

    const-string v0, "video_to_carousel_start_times"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, v4, v5, v3}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/64g;->A0x:LX/4HV;

    iget-object v0, v0, LX/4HV;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3, v4}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4aa1a0b0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x63cc99a5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    throw v1
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/64g;LX/Lvc;LX/4KO;)V
    .locals 48

    move-object/from16 v46, p7

    move-object/from16 v17, p0

    move-object/from16 v0, v46

    iget-object v5, v0, LX/64g;->A0a:LX/4Is;

    move-object/from16 v7, p9

    iget-object v4, v7, LX/4KO;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v1, p4

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    move-object/from16 v47, p5

    if-nez v0, :cond_7

    sget-object v3, LX/4MX;->A00:LX/4MX;

    :goto_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v6, LX/4Mt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v47

    iput-object v0, v6, LX/4Mt;->A01:LX/7mS;

    iput-object v1, v6, LX/4Mt;->A00:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v45, p8

    move-object/from16 v0, v45

    iput-object v0, v6, LX/4Mt;->A02:LX/Lvc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x3

    instance-of v4, v3, LX/4MX;

    move-object/from16 v2, p2

    move-object/from16 p0, p3

    if-nez v4, :cond_0

    instance-of v4, v3, LX/Imw;

    if-eqz v4, :cond_dc

    check-cast v3, LX/Imw;

    iget-object v4, v5, LX/4Is;->A05:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    iget-object v8, v5, LX/4Is;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v4, v3, LX/Imw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_6

    iget-object v9, v3, LX/Imw;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v3, LX/Imw;->A02:LX/7mS;

    iget-object v8, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v8, :cond_3

    const/16 v3, 0xbd

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v4, "message"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v4, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v9

    const v8, 0x30c02138

    const-string v4, "MAC_END_CARD_IMAGE_URL_IS_NULL"

    const/4 v3, 0x0

    invoke-static {v4, v3, v9, v8}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_2
    iget-object v8, v5, LX/4Is;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_b

    const/16 v4, 0xf

    new-instance v3, LX/Zcl;

    invoke-direct {v3, v4, v6, v5}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    move-object/from16 v3, v46

    iget-object v13, v3, LX/64g;->A0h:LX/4Ih;

    iget-object v12, v7, LX/4KO;->A07:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/9cK;->Cka()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, LX/26W;->A00:LX/26W;

    move/from16 v4, v16

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/4aH;->A03(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/4pT;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v6, v8, v9}, LX/4pc;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-static {v4, v2, v6, v8, v9}, LX/4pc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Integer;)Landroid/text/Spanned;

    move-result-object v11

    const/16 v19, 0x1

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_9

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v4, LX/1NC;

    invoke-direct {v4, v6}, LX/1NC;-><init>(LX/42R;)V

    invoke-static {v4, v2}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2}, LX/4pT;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v6, v8, v4}, LX/4pc;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_5
    add-int/2addr v8, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReelItem type = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/64b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | itemCount = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "multiAdsType = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/7mS;->A0D()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/7dU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | adId = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " | adToken = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " | mediaId = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " | mediaType = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->C8d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | getSizedImageUrl = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "thumbnailUrl = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | imageInfo = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | isDpaShowcase = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DVP()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | isCollection = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/4vm;->A0l()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | isShowreelComposition = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DjI()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | media != collectionMainMedia = "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    const-string v3, "null"

    goto/16 :goto_7

    :cond_5
    const-string v3, "null"

    goto/16 :goto_6

    :cond_6
    move-object/from16 v3, p0

    invoke-virtual {v8, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v3, v5, LX/4Is;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_c

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v5, LX/4Is;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v5, LX/4Is;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_c

    sget-object v3, LX/MvR;->A00:LX/MvR;

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    goto/16 :goto_2

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_8
    new-instance v3, LX/Imw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Imw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v47

    iput-object v0, v3, LX/Imw;->A02:LX/7mS;

    iput-object v1, v3, LX/Imw;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v10, LX/4NO;->A00:LX/4NO;

    goto/16 :goto_c

    :cond_b
    const-string v14, "ctaButton"

    goto/16 :goto_d

    :cond_c
    const-string v14, "backgroundImageView"

    goto/16 :goto_d

    :cond_d
    const/16 v21, 0x0

    new-instance v4, LX/RXv;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v44}, LX/RXv;-><init>(LX/IhW;LX/IhZ;LX/IhY;LX/Iht;LX/WGo;LX/VLv;LX/WJH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/VDs;

    invoke-direct {v6, v4}, LX/Zpg;-><init>(LX/9cK;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/Zpg;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/Zpg;->A01()LX/RXv;

    move-result-object v4

    invoke-static {v9, v4}, LX/ZvF;->A00(LX/9cK;LX/9cK;)LX/RXv;

    move-result-object v9

    :cond_e
    invoke-static {v9}, LX/KaG;->A00(LX/9cK;)I

    move-result v14

    invoke-interface {v9}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ce

    sget-object v6, LX/VLv;->A0A:LX/VLv;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_ce

    :goto_8
    invoke-interface {v9}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_cd

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    :goto_9
    const/4 v6, 0x0

    if-eq v14, v3, :cond_ca

    const/4 v4, 0x2

    if-eq v14, v4, :cond_c6

    move-object v15, v6

    :cond_f
    :goto_a
    if-le v14, v3, :cond_10

    move-object/from16 v4, p1

    invoke-static {v4, v9, v8}, LX/KaG;->A02(Landroid/content/Context;LX/9cK;I)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_10
    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v8}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_db

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v19, :cond_c4

    const/4 v8, 0x1

    if-nez v5, :cond_11

    :goto_b
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v4, :cond_da

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/4NQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/4NQ;->A00:Ljava/lang/CharSequence;

    iput-object v15, v10, LX/4NQ;->A01:Ljava/lang/CharSequence;

    iput-object v6, v10, LX/4NQ;->A02:Ljava/lang/CharSequence;

    iput-object v9, v10, LX/4NQ;->A03:Ljava/lang/String;

    iput-boolean v8, v10, LX/4NQ;->A05:Z

    iput-object v5, v10, LX/4NQ;->A04:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v10, LX/Lbq;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v11, LX/4NP;

    move-object/from16 v4, v45

    invoke-direct {v11, v2, v1, v4}, LX/D3R;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v18

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v10, LX/4NQ;

    if-eqz v4, :cond_18

    iget-object v12, v13, LX/4Ih;->A00:LX/4Iq;

    iget-object v4, v12, LX/4Iq;->A09:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    iget-object v5, v12, LX/4Iq;->A00:Landroid/view/View;

    if-eqz v5, :cond_be

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v4, v12, LX/4Iq;->A02:Landroid/view/View;

    if-eqz v4, :cond_c0

    invoke-static {v5, v4}, LX/Yzp;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v6, v12, LX/4Iq;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_ba

    move-object v8, v10

    check-cast v8, LX/4NQ;

    iget-object v5, v8, LX/4NQ;->A04:Ljava/util/List;

    move-object/from16 v4, p0

    invoke-static {v4, v6, v5}, LX/KaG;->A03(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    iget-object v5, v12, LX/4Iq;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_81

    iget-object v4, v8, LX/4NQ;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/4sR;->A00:LX/4sR;

    iget-object v5, v12, LX/4Iq;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_81

    sget-object v4, LX/4sP;->A08:LX/4sP;

    invoke-virtual {v13, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v5, v8, LX/4NQ;->A01:Ljava/lang/CharSequence;

    iget-object v6, v8, LX/4NQ;->A02:Ljava/lang/CharSequence;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v12, LX/4Iq;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_c3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/4Iq;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_c3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v12, LX/4Iq;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c3

    sget-object v4, LX/4sP;->A05:LX/4sP;

    invoke-virtual {v13, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v4, v12, LX/4Iq;->A01:Landroid/view/View;

    if-nez v4, :cond_13

    const-string v14, "ctaSectionDivider"

    :cond_12
    :goto_d
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/4Iq;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_c2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v12, LX/4Iq;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    sget-object v4, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v13, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    if-nez v6, :cond_14

    iget-object v5, v12, LX/4Iq;->A06:Landroid/widget/TextView;

    if-nez v5, :cond_15

    const-string v14, "bottomSignalTextView"

    goto :goto_d

    :cond_14
    iget-object v4, v12, LX/4Iq;->A06:Landroid/widget/TextView;

    const-string v14, "bottomSignalTextView"

    if-eqz v4, :cond_12

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/4Iq;->A06:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v12, LX/4Iq;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    sget-object v4, LX/4sP;->A07:LX/4sP;

    invoke-virtual {v13, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto :goto_e

    :cond_15
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_e
    iget-boolean v4, v8, LX/4NQ;->A05:Z

    if-eqz v4, :cond_17

    iget-object v5, v12, LX/4Iq;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c3

    const/4 v4, 0x6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v12, LX/4Iq;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_17
    iget-object v5, v12, LX/4Iq;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    iget-object v4, v8, LX/4NQ;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, LX/aLr;

    invoke-direct {v14, v11}, LX/aLr;-><init>(LX/D3R;)V

    iget-object v8, v12, LX/4Iq;->A07:Landroid/widget/TextView;

    if-eqz v8, :cond_c2

    new-instance v6, LX/UNJ;

    invoke-direct {v6, v9}, LX/UNJ;-><init>(Landroid/content/Context;)V

    iget-object v5, v12, LX/4Iq;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    new-instance v4, LX/UNK;

    invoke-direct {v4, v5}, LX/UNK;-><init>(Landroid/view/View;)V

    filled-new-array {v6, v4}, [LX/Vk0;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v14, v4, v3}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v6

    iget-object v5, v12, LX/4Iq;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    sget-object v4, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v6, v5, v4}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v5, v12, LX/4Iq;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    sget-object v4, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v13, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v4, v12, LX/4Iq;->A03:Landroid/view/View;

    if-eqz v4, :cond_c1

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v4, LX/Kcb;

    move-object/from16 v19, v4

    move/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v25}, LX/Kcb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, v12, LX/4Iq;->A02:Landroid/view/View;

    if-eqz v5, :cond_c0

    invoke-virtual {v11, v9, v6}, LX/D3R;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/Zee;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    move-object/from16 v4, v46

    iget-object v15, v4, LX/64g;->A0g:LX/4Ir;

    iget-object v14, v7, LX/4KO;->A06:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->B6D()LX/2yH;

    move-result-object v5

    sget-object v4, LX/2yH;->A0A:LX/2yH;

    if-ne v5, v4, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->CtP()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CAD()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B93()Ljava/util/List;

    move-result-object v5

    const/16 v21, 0x0

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v9, 0x0

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v9, 0x1

    if-gez v9, :cond_19

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v4, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->B2e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/androidlink/AndroidLink;

    :goto_10
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_11
    new-instance v4, LX/IB1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/IB1;->A00:I

    iput-object v8, v4, LX/IB1;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/IB1;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v5, v4, LX/IB1;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v19

    goto :goto_f

    :cond_1a
    move-object/from16 v5, v21

    goto :goto_11

    :cond_1b
    move-object/from16 v6, v21

    goto :goto_10

    :cond_1c
    sget-object v5, LX/4NS;->A00:LX/4NS;

    goto :goto_12

    :cond_1d
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_1e
    new-instance v5, LX/IB0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/IB0;->A01:LX/5dI;

    iput-object v13, v5, LX/IB0;->A02:Ljava/lang/String;

    iput-object v11, v5, LX/IB0;->A00:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iput-object v10, v5, LX/IB0;->A03:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v5, LX/4NS;

    if-eqz v4, :cond_20

    iget-object v5, v15, LX/4Ir;->A01:LX/JaU;

    const/16 v4, 0x8

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    :goto_13
    move-object/from16 v4, v46

    iget-object v12, v4, LX/64g;->A0i:LX/4IL;

    iget-object v11, v7, LX/4KO;->A09:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v22, :cond_22

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C1l()LX/Onl;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, LX/Onl;->BN9()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/Onl;->CrT()LX/Iht;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move/from16 v4, v18

    if-eq v6, v4, :cond_23

    if-eq v6, v3, :cond_21

    move/from16 v1, v16

    if-eq v6, v1, :cond_cf

    if-eq v6, v0, :cond_cf

    :cond_1f
    const-string v1, "Null stickerSize on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    instance-of v4, v5, LX/IB0;

    if-eqz v4, :cond_d9

    iget-object v4, v15, LX/4Ir;->A01:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_13

    :cond_21
    const v13, 0x7f0700c5

    goto :goto_14

    :cond_22
    sget-object v5, LX/4NW;->A00:LX/4NW;

    goto :goto_15

    :cond_23
    const v13, 0x7f0700ce

    :goto_14
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v2, v4}, LX/0vW;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v5}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d8

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/IKk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/IKk;->A03:Ljava/lang/String;

    iput-object v10, v5, LX/IKk;->A02:Ljava/lang/String;

    iput v13, v5, LX/IKk;->A00:I

    iput-object v4, v5, LX/IKk;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v6, LX/4NX;

    move-object/from16 v4, v45

    invoke-direct {v6, v2, v1, v4}, LX/D3R;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v5, LX/4NW;

    if-nez v4, :cond_24

    instance-of v4, v5, LX/IKk;

    if-eqz v4, :cond_d7

    iget-object v4, v12, LX/4IL;->A08:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    iget-object v4, v12, LX/4IL;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v9, v5

    check-cast v9, LX/IKk;

    iget v4, v9, LX/IKk;->A00:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, v12, LX/4IL;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    invoke-static {v4, v8}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v8, v12, LX/4IL;->A01:Landroid/view/View;

    if-eqz v8, :cond_be

    iget-object v4, v12, LX/4IL;->A02:Landroid/view/View;

    if-eqz v4, :cond_c0

    invoke-static {v8, v4}, LX/Yzp;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v8, v12, LX/4IL;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_bd

    iget-object v4, v9, LX/IKk;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, LX/4IL;->A06:Landroid/widget/TextView;

    if-eqz v4, :cond_bd

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v12, LX/4IL;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_bc

    iget-object v4, v9, LX/IKk;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v8

    iget-object v4, v9, LX/IKk;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, LX/4IL;->A03:Landroid/view/View;

    if-eqz v4, :cond_bb

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/aLr;

    invoke-direct {v9, v6}, LX/aLr;-><init>(LX/D3R;)V

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v8

    iget-object v4, v12, LX/4IL;->A01:Landroid/view/View;

    if-eqz v4, :cond_be

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/UNJ;

    invoke-direct {v11, v4}, LX/UNJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v10

    new-instance v4, LX/UNK;

    invoke-direct {v4, v10}, LX/UNK;-><init>(Landroid/view/View;)V

    filled-new-array {v11, v4}, [LX/Vk0;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v9, v4, v3}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v9

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v8

    sget-object v4, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v9, v8, v4}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v9, LX/4sR;->A00:LX/4sR;

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v8

    sget-object v4, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v9, v8, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v8}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v4, LX/KcA;

    invoke-direct {v4, v8, v6, v5, v12}, LX/KcA;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/4NX;LX/Lbr;LX/4IL;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, v12, LX/4IL;->A02:Landroid/view/View;

    if-eqz v5, :cond_c0

    iget-object v4, v12, LX/4IL;->A01:Landroid/view/View;

    if-eqz v4, :cond_be

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v8}, LX/D3R;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/Zee;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v12, LX/4IL;->A05:Landroid/widget/TextView;

    if-eqz v9, :cond_bc

    iget-object v10, v12, LX/4IL;->A06:Landroid/widget/TextView;

    if-eqz v10, :cond_bd

    iget-object v5, v12, LX/4IL;->A03:Landroid/view/View;

    if-eqz v5, :cond_bb

    invoke-virtual {v12}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v13

    new-instance v8, LX/3v8;

    invoke-direct {v8}, LX/3v8;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v4}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v10, 0x4

    move/from16 v4, v18

    invoke-virtual {v8, v12, v4, v11, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v12, v4, v11, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8, v11, v4, v5, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v4}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_24
    move-object/from16 v4, v46

    iget-object v6, v4, LX/64g;->A0k:LX/4IN;

    iget-object v8, v7, LX/4KO;->A0B:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A07()LX/KAL;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v10

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v4, :cond_5d

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    :goto_16
    invoke-interface {v9}, LX/KAL;->Bzq()Ljava/lang/String;

    move-result-object v25

    invoke-static {v2, v1, v3}, LX/ZHx;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v9}, LX/KAL;->CIe()Ljava/util/List;

    move-result-object v30

    if-nez v30, :cond_25

    sget-object v30, LX/26W;->A00:LX/26W;

    :cond_25
    invoke-static {v2, v5}, LX/WtZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v31

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810289000c09afL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v32

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v10}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v10}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v29

    new-instance v5, LX/PU7;

    move-object/from16 v27, v4

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v32}, LX/PU7;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_17
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v9, LX/4OI;

    move-object/from16 v8, p0

    move-object/from16 v4, v45

    invoke-direct {v9, v8, v2, v1, v4}, LX/4OI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v5, LX/4OC;

    if-eqz v4, :cond_5c

    iget-object v5, v6, LX/4IN;->A0G:LX/JaU;

    const/16 v4, 0x8

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    :goto_18
    const/16 v19, 0x0

    move-object/from16 v4, v46

    iget-object v8, v4, LX/64g;->A0l:LX/4IO;

    iget-object v4, v4, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A07()LX/KAL;

    move-result-object v10

    if-eqz v10, :cond_5b

    invoke-interface {v10}, LX/KAL;->BQF()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    const v4, 0x7f134065

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_26
    const v6, 0x7f134066

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v5, :cond_5a

    iget-object v4, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    :goto_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_59

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    :goto_1a
    invoke-interface {v10}, LX/KAL;->Bzq()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v1, v3}, LX/ZHx;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x810289000c09afL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    iget-object v14, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/4OR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/4OR;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object v9, v10, LX/4OR;->A06:Ljava/lang/String;

    iput-object v6, v10, LX/4OR;->A05:Ljava/lang/String;

    iput-object v13, v10, LX/4OR;->A02:Ljava/lang/String;

    iput-object v12, v10, LX/4OR;->A03:Ljava/lang/String;

    iput-boolean v15, v10, LX/4OR;->A08:Z

    iput-object v14, v10, LX/4OR;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/4OR;->A07:Ljava/lang/String;

    iput-object v4, v10, LX/4OR;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    new-instance v11, LX/4OP;

    move-object/from16 v5, p0

    move-object/from16 v4, v45

    invoke-direct {v11, v5, v2, v1, v4}, LX/4OP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v33, 0x1

    instance-of v4, v10, LX/4OR;

    if-eqz v4, :cond_2a

    iget-object v4, v8, LX/4IO;->A0C:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v8}, LX/4IO;->A02()V

    check-cast v10, LX/4OR;

    iget-object v9, v10, LX/4OR;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v9, :cond_27

    iget-object v6, v8, LX/4IO;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_ba

    const-string v5, "LeadGenFirstQuestionCardWithSaqViewBinder"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_27
    iget-object v5, v8, LX/4IO;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_bd

    iget-object v4, v10, LX/4OR;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/4OR;->A05:Ljava/lang/String;

    if-eqz v5, :cond_28

    iget-object v4, v8, LX/4IO;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_b9

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    invoke-virtual {v8}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v5

    iget-object v4, v10, LX/4OR;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v10, v8}, LX/ZBa;->A02(LX/4OP;LX/4OR;LX/4IO;)V

    invoke-static {v2, v11, v8}, LX/ZBa;->A00(Lcom/instagram/common/session/UserSession;LX/4OP;LX/4IO;)V

    iget-object v5, v8, LX/4IO;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_b8

    iget-object v4, v10, LX/4OR;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LX/4OP;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KSN;

    const-string v9, "lead_ads_stories_first_question_with_saq"

    const-string v6, "lead_ads_first_question_with_saq_impression"

    const-string v5, "impression"

    move-object/from16 v4, v19

    invoke-static {v11, v4, v9, v6, v5}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    invoke-virtual {v4}, LX/4gk;->DoV()V

    sget-object v23, LX/ZCh;->A00:LX/ZCh;

    iget-object v4, v8, LX/4IO;->A00:Landroid/view/View;

    if-eqz v4, :cond_be

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v25

    move-object/from16 v26, v2

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, LX/ZCh;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    iget-boolean v4, v10, LX/4OR;->A08:Z

    if-eqz v4, :cond_2a

    iput-boolean v3, v8, LX/4IO;->A0B:Z

    iget-object v6, v10, LX/4OR;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/4IO;->A0A:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    const/4 v5, 0x1

    :cond_29
    sget-object v4, LX/VIN;->A0E:LX/VIN;

    invoke-static {v4, v6, v5}, LX/ZCh;->A01(LX/VIN;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/ZBa;->A03(LX/4IO;)V

    :cond_2a
    move-object/from16 v4, v46

    iget-object v5, v4, LX/64g;->A0j:LX/4IP;

    iget-object v10, v7, LX/4KO;->A0A:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A07()LX/KAL;

    move-result-object v12

    if-eqz v12, :cond_58

    invoke-interface {v12}, LX/KAL;->BM8()Ljava/util/List;

    move-result-object v11

    const/16 v29, 0x0

    if-eqz v11, :cond_57

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/KAI;

    invoke-interface {v4}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/8Nu;->A0B:LX/8Nu;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :goto_1c
    check-cast v6, LX/KAI;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/KAI;

    invoke-interface {v8}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/8Nu;->A09:LX/8Nu;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    :goto_1d
    check-cast v4, LX/KAI;

    :goto_1e
    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v8, :cond_54

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    :goto_1f
    invoke-static {v2, v1, v0}, LX/ZHx;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v25

    if-nez v6, :cond_2d

    const/16 v33, 0x0

    :cond_2d
    const/16 v34, 0x0

    if-eqz v4, :cond_2e

    const/16 v34, 0x1

    :cond_2e
    if-eqz v6, :cond_53

    invoke-interface {v6}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v26

    :goto_20
    if-eqz v4, :cond_52

    invoke-interface {v4}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v27

    :goto_21
    if-eqz v6, :cond_51

    invoke-interface {v6}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_51

    :goto_22
    if-eqz v4, :cond_2f

    invoke-interface {v4}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    move-object/from16 v29, v4

    :cond_2f
    invoke-interface {v12}, LX/KAL;->BYv()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    :goto_23
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v8, 0x810289000c09afL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v36

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v32

    new-instance v4, LX/PW3;

    move-object/from16 v30, v6

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v36}, LX/PW3;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_24
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v9, LX/4OU;

    move-object/from16 v8, p0

    move-object/from16 v6, v45

    invoke-direct {v9, v8, v2, v1, v6}, LX/4OU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v6, v4, LX/4OT;

    if-nez v6, :cond_31

    check-cast v4, LX/PW3;

    iget-object v6, v5, LX/4IP;->A0D:LX/JaU;

    invoke-interface {v6, v0}, LX/JaU;->setVisibility(I)V

    invoke-static {v4, v5}, LX/ZGx;->A05(LX/PW3;LX/4IP;)V

    invoke-static {v9, v4, v5}, LX/ZGx;->A03(LX/4OU;LX/PW3;LX/4IP;)V

    invoke-static {v2, v9, v4, v5}, LX/ZGx;->A00(Lcom/instagram/common/session/UserSession;LX/4OU;LX/PW3;LX/4IP;)V

    invoke-static {v4, v5}, LX/ZGx;->A04(LX/PW3;LX/4IP;)V

    invoke-static {v4, v5}, LX/ZGx;->A08(LX/PW3;LX/4IP;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v5, LX/4IP;->A00:Landroid/view/View;

    if-eqz v6, :cond_be

    iget-object v8, v5, LX/4IP;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_b7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v6, 0x7f082b5e    # 1.8100018E38f

    invoke-virtual {v10, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    iget-boolean v8, v4, LX/PW3;->A0A:Z

    iget-boolean v6, v4, LX/PW3;->A09:Z

    iget-object v9, v9, LX/4OU;->A01:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KSN;

    const-string v10, "lead_ads_stories_first_question_with_contact_info_question"

    if-eqz v8, :cond_4e

    if-nez v6, :cond_4f

    const-string v9, "lead_ads_first_question_with_full_name_question_impression"

    :goto_25
    const-string v8, "impression"

    move-object/from16 v6, v19

    invoke-static {v11, v6, v10, v9, v8}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v6

    invoke-virtual {v6}, LX/4gk;->DoV()V

    sget-object v8, LX/ZCh;->A00:LX/ZCh;

    iget-object v6, v5, LX/4IP;->A00:Landroid/view/View;

    if-eqz v6, :cond_be

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    move-object v11, v2

    move v12, v3

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/ZCh;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    iget-boolean v6, v4, LX/PW3;->A0C:Z

    if-eqz v6, :cond_31

    iput-boolean v3, v5, LX/4IP;->A0C:Z

    iget-object v4, v4, LX/PW3;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/4IP;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/ZGx;->A07(LX/4IP;)V

    invoke-static {v5}, LX/ZGx;->A06(LX/4IP;)V

    :cond_31
    iget-object v4, v7, LX/4KO;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v4, v46

    iget-object v9, v4, LX/64g;->A0m:LX/4IQ;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810fb600005e02L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_4d

    if-eqz v22, :cond_4d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CHL()LX/ejy;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-interface {v4}, LX/ejy;->CVT()LX/KAL;

    move-result-object v4

    const/16 v21, 0x0

    if-eqz v4, :cond_4d

    invoke-interface {v4}, LX/KAL;->BM8()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/KAI;

    invoke-interface {v4}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/8Nu;->A0B:LX/8Nu;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :goto_26
    check-cast v5, LX/KAI;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/KAI;

    invoke-interface {v6}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/8Nu;->A09:LX/8Nu;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    :goto_27
    check-cast v4, LX/KAI;

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v6, :cond_4a

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    :goto_28
    const/4 v14, 0x0

    if-eqz v5, :cond_34

    const/4 v14, 0x1

    :cond_34
    const/4 v13, 0x0

    if-eqz v4, :cond_35

    const/4 v13, 0x1

    :cond_35
    if-eqz v5, :cond_49

    invoke-interface {v5}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v12

    :goto_29
    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v11

    :goto_2a
    if-eqz v5, :cond_47

    invoke-interface {v5}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_47

    :goto_2b
    if-eqz v4, :cond_36

    invoke-interface {v4}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    move-object/from16 v21, v4

    :cond_36
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810fb600015e03L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    new-instance v15, LX/4Oq;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v15, LX/4Oq;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-boolean v14, v15, LX/4Oq;->A08:Z

    iput-boolean v13, v15, LX/4Oq;->A07:Z

    iput-object v12, v15, LX/4Oq;->A04:Ljava/lang/String;

    iput-object v11, v15, LX/4Oq;->A02:Ljava/lang/String;

    iput-object v10, v15, LX/4Oq;->A05:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v15, LX/4Oq;->A03:Ljava/lang/String;

    iput-object v8, v15, LX/4Oq;->A06:Ljava/lang/String;

    iput-object v6, v15, LX/4Oq;->A01:Ljava/lang/String;

    iput-boolean v5, v15, LX/4Oq;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2c
    new-instance v12, LX/4OX;

    move-object/from16 v5, p0

    move-object/from16 v4, v45

    invoke-direct {v12, v5, v2, v1, v4}, LX/4OX;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v15, LX/4Oq;

    if-eqz v4, :cond_3b

    iget-object v4, v9, LX/4IQ;->A09:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    check-cast v15, LX/4Oq;

    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v8

    iget-object v6, v9, LX/4IQ;->A01:Landroid/view/View;

    if-eqz v6, :cond_c0

    iget-object v5, v15, LX/4Oq;->A06:Ljava/lang/String;

    iget-object v4, v15, LX/4Oq;->A01:Ljava/lang/String;

    invoke-static {v8, v6, v5, v4}, LX/Yzp;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v15, LX/4Oq;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v8, :cond_37

    iget-object v6, v9, LX/4IQ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_ba

    const-string v5, "OffsiteLeadGenFirstQuestionCardWithCiqViewBinder"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_37
    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v4, v15, LX/4Oq;->A08:Z

    iget-boolean v14, v15, LX/4Oq;->A07:Z

    const/16 v11, 0x8

    iget-object v5, v9, LX/4IQ;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v5, :cond_b6

    if-eqz v4, :cond_46

    iget-object v4, v15, LX/4Oq;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v5, v9, LX/4IQ;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v5, :cond_b6

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/Pa5;

    invoke-direct {v4, v13, v3}, LX/Pa5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v5, v15, LX/4Oq;->A05:Ljava/lang/String;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v9, LX/4IQ;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v4, :cond_b6

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/4IQ;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iget-object v5, v9, LX/4IQ;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v5, :cond_b6

    iget-boolean v4, v15, LX/4Oq;->A09:Z

    invoke-static {v5, v12, v4}, LX/KIk;->A00(Lcom/instagram/igds/components/form/IgFormField;LX/4OX;Z)V

    :goto_2d
    iget-object v4, v9, LX/4IQ;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v13}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2e
    if-eqz v14, :cond_44

    invoke-virtual {v9}, LX/4IQ;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    iget-object v4, v15, LX/4Oq;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4IQ;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/Pa5;

    invoke-direct {v4, v13, v0}, LX/Pa5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v5, v15, LX/4Oq;->A03:Ljava/lang/String;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v9}, LX/4IQ;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/4IQ;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-virtual {v9}, LX/4IQ;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    iget-boolean v4, v15, LX/4Oq;->A09:Z

    invoke-static {v5, v12, v4}, LX/KIk;->A00(Lcom/instagram/igds/components/form/IgFormField;LX/4OX;Z)V

    :goto_2f
    invoke-virtual {v9}, LX/4IQ;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v13}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_30
    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v6

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    sget-object v4, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v6, v5, v4}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v6, LX/4sR;->A00:LX/4sR;

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    sget-object v4, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v6, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/UNJ;

    invoke-direct {v6, v8}, LX/UNJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    new-instance v4, LX/UNK;

    invoke-direct {v4, v5}, LX/UNK;-><init>(Landroid/view/View;)V

    filled-new-array {v6, v4}, [LX/Vk0;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    new-instance v4, LX/aLr;

    invoke-direct {v4, v12}, LX/aLr;-><init>(LX/D3R;)V

    invoke-virtual {v12, v4, v6, v3}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    const/16 v5, 0x11

    new-instance v4, LX/Zcl;

    invoke-direct {v4, v5, v12, v9}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v10}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v8, v9, LX/4IQ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_b7

    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/F5t;

    move/from16 v4, v16

    invoke-direct {v5, v4, v10, v12}, LX/F5t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v6, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v5, 0x4

    new-instance v6, LX/Kbt;

    invoke-direct {v6, v5, v4, v12}, LX/Kbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_38

    const/4 v8, 0x1

    :cond_38
    invoke-static {v15, v9}, LX/KIk;->A01(LX/4Oq;LX/4IQ;)Z

    move-result v6

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    if-eqz v6, :cond_42

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/4IQ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_39

    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v8

    iget-object v6, v9, LX/4IQ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_b7

    iget-object v5, v9, LX/4IQ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_b5

    invoke-virtual {v9}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-static {v8, v4, v6, v5}, LX/Yzp;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_39
    :goto_31
    invoke-static {v15, v9}, LX/KIk;->A01(LX/4Oq;LX/4IQ;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v6, v9, LX/4IQ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_b7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f082b5e    # 1.8100018E38f

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    iget-object v4, v12, LX/4OX;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KSN;

    const-string v8, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v6, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression"

    const-string v5, "impression"

    move-object/from16 v4, v19

    invoke-static {v10, v4, v8, v6, v5}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    invoke-virtual {v4}, LX/4gk;->DoV()V

    sget-object v10, LX/ZCh;->A00:LX/ZCh;

    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v9, LX/4IQ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b5

    move-object v12, v4

    move-object v13, v2

    move v14, v3

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/ZCh;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_3b
    move-object/from16 v4, v46

    iget-object v14, v4, LX/64g;->A0f:LX/4IR;

    iget-object v13, v7, LX/4KO;->A05:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v12, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v11, 0x0

    if-eqz v12, :cond_41

    iget-object v4, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BIE()LX/ejp;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v4}, LX/ejp;->BG1()LX/WJO;

    move-result-object v5

    :goto_32
    sget-object v4, LX/WJO;->A04:LX/WJO;

    if-ne v5, v4, :cond_60

    if-eqz v12, :cond_40

    invoke-static {v2, v12}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v2, v12}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    :goto_33
    if-eqz v4, :cond_3f

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    :goto_34
    if-eqz v12, :cond_3e

    iget-object v4, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BIE()LX/ejp;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-interface {v4}, LX/ejp;->Bs9()Ljava/lang/String;

    move-result-object v8

    :goto_35
    invoke-static {v2, v12}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CRr()Ljava/lang/String;

    move-result-object v6

    :goto_36
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v4, :cond_61

    iget-object v4, v4, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_61

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-interface {v4}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_61

    move/from16 v4, v18

    invoke-static {v5, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_61

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_37
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_37

    :cond_3c
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_3d
    move-object v6, v11

    goto :goto_36

    :cond_3e
    move-object v8, v11

    goto :goto_35

    :cond_3f
    move-object v10, v11

    move-object v9, v11

    goto :goto_34

    :cond_40
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    goto :goto_33

    :cond_41
    move-object v5, v11

    goto/16 :goto_32

    :cond_42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/4IQ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/4IQ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_b7

    invoke-virtual {v9}, LX/4IQ;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f082b3a    # 1.8099945E38f

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_31

    :cond_43
    iget-object v4, v12, LX/4OX;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KSN;

    const-string v8, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v6, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression_empty_email_prefill"

    const-string v5, "impression"

    move-object/from16 v4, v19

    invoke-static {v10, v4, v8, v6, v5}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_2f

    :cond_44
    invoke-virtual {v9}, LX/4IQ;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_30

    :cond_45
    iget-object v4, v12, LX/4OX;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KSN;

    const-string v8, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v6, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression_empty_name_prefill"

    const-string v5, "impression"

    move-object/from16 v4, v19

    invoke-static {v10, v4, v8, v6, v5}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_2d

    :cond_46
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_47
    move-object/from16 v10, v21

    goto/16 :goto_2b

    :cond_48
    move-object/from16 v11, v21

    goto/16 :goto_2a

    :cond_49
    move-object/from16 v12, v21

    goto/16 :goto_29

    :cond_4a
    move-object/from16 v20, v21

    goto/16 :goto_28

    :cond_4b
    move-object/from16 v4, v21

    goto/16 :goto_27

    :cond_4c
    move-object/from16 v5, v21

    goto/16 :goto_26

    :cond_4d
    sget-object v15, LX/4OW;->A00:LX/4OW;

    goto/16 :goto_2c

    :cond_4e
    if-eqz v6, :cond_4f

    const-string v9, "lead_ads_first_question_with_email_question_impression"

    goto/16 :goto_25

    :cond_4f
    const-string v9, "lead_ads_first_question_with_full_name_and_email_questions_impression"

    goto/16 :goto_25

    :cond_50
    const/16 v35, 0x0

    goto/16 :goto_23

    :cond_51
    move-object/from16 v28, v29

    goto/16 :goto_22

    :cond_52
    move-object/from16 v27, v29

    goto/16 :goto_21

    :cond_53
    move-object/from16 v26, v29

    goto/16 :goto_20

    :cond_54
    move-object/from16 v24, v29

    goto/16 :goto_1f

    :cond_55
    move-object/from16 v4, v29

    goto/16 :goto_1d

    :cond_56
    move-object/from16 v6, v29

    goto/16 :goto_1c

    :cond_57
    move-object/from16 v6, v29

    move-object v4, v6

    goto/16 :goto_1e

    :cond_58
    sget-object v4, LX/4OT;->A00:LX/4OT;

    goto/16 :goto_24

    :cond_59
    move-object/from16 v11, v19

    goto/16 :goto_1a

    :cond_5a
    move-object/from16 v4, v19

    goto/16 :goto_19

    :cond_5b
    sget-object v10, LX/4OO;->A00:LX/4OO;

    goto/16 :goto_1b

    :cond_5c
    instance-of v4, v5, LX/PU7;

    if-eqz v4, :cond_d6

    check-cast v5, LX/PU7;

    invoke-static {v9, v5, v6}, LX/WyQ;->A00(LX/4OI;LX/PU7;LX/4IN;)V

    goto/16 :goto_18

    :cond_5d
    const/16 v24, 0x0

    goto/16 :goto_16

    :cond_5e
    sget-object v5, LX/4OC;->A00:LX/4OC;

    goto/16 :goto_17

    :cond_5f
    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_60
    sget-object v12, LX/4PO;->A00:LX/4PO;

    goto :goto_3a

    :cond_61
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_62
    if-eqz v12, :cond_67

    invoke-static {v12}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    :goto_39
    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/4PS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/4PS;->A05:Ljava/lang/String;

    iput-object v9, v12, LX/4PS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v12, LX/4PS;->A02:Ljava/lang/String;

    iput-object v6, v12, LX/4PS;->A03:Ljava/lang/String;

    iput-object v4, v12, LX/4PS;->A06:Ljava/util/List;

    iput-object v5, v12, LX/4PS;->A04:Ljava/lang/String;

    iput-object v11, v12, LX/4PS;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3a
    check-cast v12, LX/Lbp;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v6, LX/4PP;

    move-object/from16 v5, p0

    move-object/from16 v4, v45

    invoke-direct {v6, v5, v2, v1, v4}, LX/4PP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/dau;)V

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v12, LX/4PS;

    if-eqz v4, :cond_6b

    iget-object v8, v6, LX/4PP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/4PP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v8, v4}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v10

    iget-object v4, v6, LX/4PP;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4q9;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v4, 0x0

    if-eqz v5, :cond_66

    iget-object v8, v5, LX/2xR;->A0d:Ljava/lang/String;

    :goto_3b
    if-eqz v10, :cond_65

    invoke-static {v10}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    :goto_3c
    invoke-static {v4}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v8, v4}, LX/4q9;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, LX/4IR;->A0D:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    check-cast v12, LX/4PS;

    iget-object v5, v14, LX/4IR;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_69

    iget-object v4, v12, LX/4PS;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v12, LX/4PS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_63

    iget-object v8, v14, LX/4IR;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v8, :cond_ba

    const-string v5, "FrequentlyAskedQuestionsCardViewBinder"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_63
    invoke-virtual {v14}, LX/4IR;->A00()Landroid/view/View;

    move-result-object v9

    iget-object v8, v14, LX/4IR;->A02:Landroid/view/View;

    if-eqz v8, :cond_c0

    iget-object v5, v12, LX/4PS;->A04:Ljava/lang/String;

    iget-object v4, v12, LX/4PS;->A01:Ljava/lang/String;

    invoke-static {v9, v8, v5, v4}, LX/Yzp;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, LX/4IR;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v12, LX/4PS;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, LX/4IR;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v5, 0x7f0e0e43

    iget-object v4, v14, LX/4IR;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_68

    invoke-virtual {v8, v5, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    invoke-static {v8, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b2bc3

    invoke-static {v8, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v14, LX/4IR;->A0B:Ljava/lang/String;

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_64
    new-instance v4, LX/Zbh;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move/from16 v25, v18

    invoke-direct/range {v20 .. v25}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v14, LX/4IR;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_68

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3d

    :cond_65
    move-object v5, v4

    goto/16 :goto_3c

    :cond_66
    move-object v8, v4

    goto/16 :goto_3b

    :cond_67
    move-object v5, v11

    goto/16 :goto_39

    :cond_68
    const-string v14, "optionsListView"

    goto/16 :goto_d

    :cond_69
    const-string v14, "usernameView"

    goto/16 :goto_d

    :cond_6a
    iget-object v8, v14, LX/4IR;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_b7

    const/16 v5, 0x2d

    new-instance v4, LX/Zcy;

    invoke-direct {v4, v6, v5}, LX/Zcy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v14, LX/4IR;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_80

    invoke-virtual {v14}, LX/4IR;->A01()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, LX/4IR;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3e
    iget-object v4, v12, LX/4PS;->A02:Ljava/lang/String;

    iget-object v5, v14, LX/4IR;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_b8

    if-nez v4, :cond_7f

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3f
    iget-object v4, v12, LX/4PS;->A03:Ljava/lang/String;

    iget-object v5, v14, LX/4IR;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_b4

    if-nez v4, :cond_7e

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_40
    invoke-virtual {v14}, LX/4IR;->A01()Landroid/widget/TextView;

    move-result-object v8

    const/16 v5, 0x10

    new-instance v4, LX/Zcl;

    invoke-direct {v4, v5, v6, v14}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6b
    move-object/from16 v4, v46

    iget-object v14, v4, LX/64g;->A0d:LX/4IT;

    iget-object v6, v7, LX/4KO;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v4

    if-nez v4, :cond_7a

    sget-object v13, LX/4PV;->A00:LX/4PV;

    :goto_41
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v12, LX/4PW;

    move-object/from16 v5, p0

    move-object/from16 v4, v45

    invoke-direct {v12, v5, v2, v1, v4}, LX/4PW;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvj;)V

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v13, LX/4PX;

    if-eqz v4, :cond_6e

    iget-object v6, v12, LX/4PW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v12, LX/4PW;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v6, v4}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v9

    iget-object v4, v12, LX/4PW;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4q9;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v4, 0x0

    if-eqz v5, :cond_79

    iget-object v6, v5, LX/2xR;->A0d:Ljava/lang/String;

    :goto_42
    if-eqz v9, :cond_78

    invoke-static {v9}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    :goto_43
    invoke-static {v4}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v11, LX/4q9;->A02:LX/2ej;

    const-string v4, "whatsapp_sticker_impression"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_6d

    const-wide/16 v20, 0x0

    if-eqz v6, :cond_77

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ad_id"

    invoke-interface {v9, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_6c
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "page_id"

    invoke-interface {v9, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v11, LX/4q9;->A03:Ljava/lang/String;

    const/16 v6, 0x15

    const/16 v5, 0xa

    const/16 v4, 0x74

    invoke-static {v6, v5, v4}, LX/343;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/4q9;->A01:LX/4q6;

    const-string v4, "on_feed_messaging_surface"

    invoke-interface {v9, v5, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v4, "message_destination"

    invoke-interface {v9, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_6d
    iget-object v4, v14, LX/4IT;->A06:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    iget-object v5, v14, LX/4IT;->A01:Landroid/view/View;

    if-eqz v5, :cond_be

    iget-object v4, v14, LX/4IT;->A02:Landroid/view/View;

    if-eqz v4, :cond_c0

    invoke-static {v5, v4}, LX/Yzp;->A00(Landroid/view/View;Landroid/view/View;)V

    check-cast v13, LX/4PX;

    iget-object v6, v14, LX/4IT;->A04:Landroid/widget/TextView;

    if-eqz v6, :cond_bc

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v13, LX/4PX;->A01:LX/339;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v12, v13, v14}, LX/WyK;->A00(Lcom/instagram/common/session/UserSession;LX/4PW;LX/4PX;LX/4IT;)V

    :cond_6e
    move-object/from16 v4, v46

    iget-object v6, v4, LX/64g;->A0n:LX/4IX;

    iget-object v8, v7, LX/4KO;->A0G:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810ec800035942L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v4

    if-eqz v4, :cond_6f

    if-eqz v5, :cond_6f

    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CtB()Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    move-result-object v12

    const-string v5, "message"

    if-nez v12, :cond_70

    sget-object v9, LX/2ch;->A01:LX/2ch;

    const-string v4, "AD_NEED_PROFILE_EXTENSION_INFO"

    invoke-virtual {v9, v4}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_6f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need the profile extension info for profile extension ad "

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :goto_45
    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v5, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Yde;->report()V

    :cond_6f
    sget-object v12, LX/4Pn;->A00:LX/4Pn;

    :goto_46
    check-cast v12, LX/Lbt;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v11, LX/4Pv;

    move-object/from16 v18, p6

    move-object/from16 v20, v11

    move-object/from16 v21, p0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v45

    invoke-direct/range {v20 .. v25}, LX/4Pv;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lvm;)V

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v16

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v12, LX/4QP;

    if-eqz v4, :cond_85

    iget-object v4, v6, LX/4IX;->A0A:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    iget-object v5, v6, LX/4IX;->A00:Landroid/view/View;

    if-eqz v5, :cond_be

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_85

    iget-object v4, v6, LX/4IX;->A01:Landroid/view/View;

    if-eqz v4, :cond_c0

    invoke-static {v5, v4}, LX/Yzp;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v8, v6, LX/4IX;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_ba

    move-object v10, v12

    check-cast v10, LX/4QP;

    iget-object v4, v10, LX/4QP;->A03:LX/2a5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-static {v4, v8, v5}, LX/KaG;->A03(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    iget-object v9, v6, LX/4IX;->A04:Landroid/widget/TextView;

    if-eqz v9, :cond_81

    iget-object v4, v10, LX/4QP;->A04:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f136b5a

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v5}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, LX/4sR;->A00:LX/4sR;

    sget-object v4, LX/4sP;->A08:LX/4sP;

    invoke-virtual {v14, v9, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v4, v6, LX/4IX;->A05:Landroid/widget/TextView;

    if-eqz v4, :cond_c2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LX/4IX;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    iget-object v4, v10, LX/4QP;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LX/aLr;

    invoke-direct {v9, v11}, LX/aLr;-><init>(LX/D3R;)V

    iget-object v8, v6, LX/4IX;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_c2

    new-instance v15, LX/UNJ;

    invoke-direct {v15, v13}, LX/UNJ;-><init>(Landroid/content/Context;)V

    iget-object v5, v6, LX/4IX;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    new-instance v4, LX/UNK;

    invoke-direct {v4, v5}, LX/UNK;-><init>(Landroid/view/View;)V

    filled-new-array {v15, v4}, [LX/Vk0;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v9, v4, v3}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v6, LX/4IX;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c2

    sget-object v4, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v14, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v8}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v4, v6, LX/4IX;->A02:Landroid/view/View;

    if-eqz v4, :cond_c1

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v4, LX/Kcb;

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v26}, LX/Kcb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, v6, LX/4IX;->A01:Landroid/view/View;

    if-eqz v5, :cond_c0

    invoke-virtual {v11, v13, v8}, LX/D3R;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/Zee;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v6, LX/4IX;->A03:Landroid/view/View;

    if-nez v4, :cond_82

    const-string v14, "threeThumbnailContainer"

    goto/16 :goto_d

    :cond_70
    invoke-interface {v12}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CTR()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_73

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7x()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D0Y()Ljava/lang/String;

    move-result-object v10

    :goto_47
    invoke-interface {v12}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CTR()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7y()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D0Y()Ljava/lang/String;

    move-result-object v9

    :goto_48
    invoke-interface {v12}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CTR()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7z()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D0Y()Ljava/lang/String;

    move-result-object v11

    :cond_71
    filled-new-array {v10, v9, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_74

    sget-object v4, LX/4PY;->A00:LX/Rcy;

    invoke-static {v4, v9}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-static {v4}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_72
    move-object v9, v11

    goto :goto_48

    :cond_73
    move-object v10, v11

    goto :goto_47

    :cond_74
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move/from16 v4, v18

    if-ge v9, v4, :cond_75

    sget-object v9, LX/2ch;->A01:LX/2ch;

    const-string v4, "AD_NEED_MORE_THUMBNAIL_COUNT"

    invoke-virtual {v9, v4}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_6f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need at least 3 thumbnails for a profile extension ad "

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_45

    :cond_75
    iget-object v10, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v10, :cond_d5

    move-object/from16 v5, p1

    move-object/from16 v4, v19

    invoke-static {v5, v2, v1, v4}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_d4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-interface {v4}, LX/9cK;->BG0()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_76

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-interface {v4}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_76

    sget-object v4, LX/VLv;->A0A:LX/VLv;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_76

    :goto_4a
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v4, v16

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/4QP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v12, LX/4QP;->A06:Z

    iput-object v13, v12, LX/4QP;->A04:Ljava/lang/String;

    iput-object v10, v12, LX/4QP;->A03:LX/2a5;

    iput-object v14, v12, LX/4QP;->A05:Ljava/lang/String;

    iput-object v9, v12, LX/4QP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v12, LX/4QP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v12, LX/4QP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_46

    :cond_76
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v2, v4}, LX/0vW;->A0Q(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4a

    :cond_77
    const-wide/16 v4, 0x0

    goto/16 :goto_44

    :cond_78
    move-object v8, v4

    goto/16 :goto_43

    :cond_79
    move-object v6, v4

    goto/16 :goto_42

    :cond_7a
    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_7d

    invoke-static {v2, v5}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-static {v2, v5}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    :goto_4b
    if-eqz v4, :cond_7b

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7c

    :cond_7b
    const-string v4, ""

    :cond_7c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v4, 0x7f131d57

    new-instance v9, LX/1bm;

    invoke-direct {v9, v4, v5}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-array v8, v0, [Ljava/lang/Object;

    const v5, 0x7f131d56

    new-instance v4, LX/1bm;

    invoke-direct {v4, v5, v8}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v13, LX/4PX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/4PX;->A01:LX/339;

    iput-object v4, v13, LX/4PX;->A00:LX/339;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_41

    :cond_7d
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    goto :goto_4b

    :cond_7e
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_40

    :cond_7f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3f

    :cond_80
    invoke-virtual {v14}, LX/4IR;->A02()V

    goto/16 :goto_3e

    :cond_81
    const-string v14, "avatarSubtitleView"

    goto/16 :goto_d

    :cond_82
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/4IX;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_b3

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v6, LX/4IX;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_b2

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v6, LX/4IX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_b1

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, v6, LX/4IX;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_b3

    iget-object v8, v10, LX/4QP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v4, 0x24

    new-instance v12, LX/D3T;

    invoke-direct {v12, v4}, LX/D3T;-><init>(I)V

    const v5, 0x7f0b0d5c

    if-eqz v8, :cond_83

    new-instance v4, LX/Kjs;

    invoke-direct {v4, v0, v12, v11}, LX/Kjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    iget-object v4, v11, LX/4Pv;->A00:LX/9Tv;

    invoke-virtual {v9, v8, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_83
    iget-object v9, v6, LX/4IX;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_b2

    iget-object v8, v10, LX/4QP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v4, 0x25

    new-instance v12, LX/D3T;

    invoke-direct {v12, v4}, LX/D3T;-><init>(I)V

    const v5, 0x7f0b0d61

    if-eqz v8, :cond_84

    new-instance v4, LX/Kjs;

    invoke-direct {v4, v0, v12, v11}, LX/Kjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    iget-object v4, v11, LX/4Pv;->A00:LX/9Tv;

    invoke-virtual {v9, v8, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_84
    iget-object v8, v6, LX/4IX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v8, :cond_b1

    iget-object v9, v10, LX/4QP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v4, 0x26

    new-instance v6, LX/D3T;

    invoke-direct {v6, v4}, LX/D3T;-><init>(I)V

    const v5, 0x7f0b0d66

    if-eqz v9, :cond_85

    new-instance v4, LX/Kjs;

    invoke-direct {v4, v0, v6, v11}, LX/Kjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    iget-object v4, v11, LX/4Pv;->A00:LX/9Tv;

    invoke-virtual {v8, v9, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_85
    move-object/from16 v4, v46

    iget-object v6, v4, LX/64g;->A0e:LX/4IU;

    iget-object v4, v7, LX/4KO;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v4

    if-eqz v4, :cond_ae

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_ad

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BIE()LX/ejp;

    move-result-object v4

    if-eqz v4, :cond_ad

    invoke-interface {v4}, LX/ejp;->BG1()LX/WJO;

    move-result-object v5

    :goto_4c
    sget-object v4, LX/WJO;->A05:LX/WJO;

    if-ne v5, v4, :cond_ae

    sget-object v4, LX/4QS;->A00:LX/4QS;

    :goto_4d
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    instance-of v4, v4, LX/4QS;

    if-eqz v4, :cond_86

    sget-object v8, LX/4q6;->A06:LX/4q6;

    move-object/from16 v5, v19

    move-object/from16 v4, p0

    invoke-static {v5, v8, v4, v2}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v20

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v2, v8}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v11

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v4, 0x0

    if-eqz v5, :cond_ac

    iget-object v5, v5, LX/2xR;->A0d:Ljava/lang/String;

    :goto_4e
    if-eqz v11, :cond_ab

    invoke-static {v11}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    :goto_4f
    invoke-static {v4}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v27}, LX/4q9;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/4IU;->A0B:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    move-object/from16 v22, p0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v45

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v26}, LX/Yzq;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4IU;LX/dau;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v45

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/Yzq;->A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4IU;LX/dau;LX/4q9;)V

    invoke-virtual {v6}, LX/4IU;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v5

    new-instance v4, LX/Zbt;

    move-object v8, v4

    move/from16 v9, v16

    move-object/from16 v10, v45

    move-object v12, v6

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, LX/Zbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_86
    move-object/from16 v4, v17

    instance-of v4, v4, LX/00W;

    if-eqz v4, :cond_87

    move-object/from16 v4, v17

    check-cast v4, LX/00W;

    move-object/from16 v17, v4

    if-eqz v4, :cond_87

    invoke-interface/range {v17 .. v17}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-static {v4}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    :cond_87
    move-object/from16 v4, v46

    iget-object v6, v4, LX/64g;->A0o:LX/4IW;

    iget-object v9, v7, LX/4KO;->A08:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v4, v47

    iget v5, v4, LX/7mS;->A01:I

    invoke-static {v1}, LX/43j;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-nez v4, :cond_a4

    sget-object v5, LX/4QU;->A00:LX/4QU;

    :goto_50
    check-cast v5, LX/Lbu;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v10, LX/3aq;->A08:LX/3aq;

    if-nez v10, :cond_88

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    :cond_88
    new-instance v8, LX/4QV;

    move-object/from16 v9, p0

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v13, v18

    move-object/from16 v14, v45

    move-object v15, v14

    invoke-direct/range {v8 .. v15}, LX/4QV;-><init>(LX/9Tv;LX/3aq;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lvn;LX/din;)V

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v5, LX/4QX;

    if-nez v4, :cond_91

    invoke-virtual {v6}, LX/4IW;->A00()V

    :cond_89
    :goto_51
    move-object/from16 v4, v46

    iget-object v6, v4, LX/64g;->A09:LX/4JC;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810e4d000057a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_90

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_90

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CBb()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v4

    if-eqz v4, :cond_90

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v7

    if-eqz v7, :cond_90

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8111ce000065cfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_8a

    invoke-static {v7}, LX/408;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3e;

    move-result-object v5

    iget-object v4, v5, LX/B3e;->A00:Ljava/lang/String;

    if-eqz v4, :cond_90

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_90

    iget-object v4, v5, LX/B3e;->A01:Ljava/lang/String;

    if-eqz v4, :cond_90

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_90

    invoke-static {v7}, LX/KEh;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3X;

    move-result-object v4

    iget-object v8, v4, LX/B3X;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/B3X;->A00:Ljava/lang/Double;

    iget-object v4, v4, LX/B3X;->A01:Ljava/lang/String;

    filled-new-array {v8, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_8d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8d

    :cond_8a
    move-object/from16 v5, p1

    move-object/from16 v4, v19

    invoke-static {v5, v2, v1, v4}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810e4d000157a3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v4, :cond_8c

    iget-object v4, v4, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v4, :cond_8c

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_52
    invoke-interface {v7}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/4RP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/4RP;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object v10, v8, LX/4RP;->A03:Ljava/lang/String;

    iput-boolean v9, v8, LX/4RP;->A04:Z

    iput-object v5, v8, LX/4RP;->A02:Ljava/lang/Long;

    iput-object v4, v8, LX/4RP;->A01:Ljava/lang/Double;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_53
    new-instance v7, LX/4RH;

    move-object/from16 v5, p0

    move-object/from16 v4, v45

    invoke-direct {v7, v2, v5, v1, v4}, LX/4RH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    if-eqz v6, :cond_d1

    instance-of v1, v8, LX/4RP;

    if-eqz v1, :cond_d1

    move-object v10, v8

    check-cast v10, LX/4RP;

    iget-object v1, v10, LX/4RP;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v4, LX/C7P;

    invoke-direct {v4, v1, v2}, LX/C7P;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/4JC;->A03:LX/JaU;

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v6}, LX/4JC;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    invoke-virtual {v6}, LX/4JC;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/4JC;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    iget-boolean v0, v6, LX/4JC;->A02:Z

    if-nez v0, :cond_8b

    iget-object v5, v10, LX/4RP;->A02:Ljava/lang/Long;

    iget-object v4, v10, LX/4RP;->A01:Ljava/lang/Double;

    iget-object v2, v7, LX/4RH;->A00:LX/4RO;

    sget-object v1, LX/9hY;->A03:LX/9hY;

    const-string v0, "story_end_card"

    invoke-virtual {v2, v1, v4, v5, v0}, LX/4RO;->A01(LX/9hY;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/4JC;->A02:Z

    :cond_8b
    iget-boolean v0, v10, LX/4RP;->A04:Z

    if-eqz v0, :cond_d0

    invoke-virtual {v6}, LX/4JC;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v1

    new-instance v0, LX/bcu;

    invoke-direct {v0, v9, v7, v8, v6}, LX/bcu;-><init>(Landroid/content/Context;LX/4RH;LX/Lbs;LX/4JC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8c
    const/4 v5, 0x0

    goto :goto_52

    :cond_8d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :cond_8e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8e

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8e

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8f
    move/from16 v4, v16

    if-ne v5, v4, :cond_8a

    :cond_90
    sget-object v8, LX/4RB;->A00:LX/4RB;

    goto :goto_53

    :cond_91
    iget-object v4, v6, LX/4IW;->A07:LX/JaU;

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    iget-object v4, v6, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_bf

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v5, LX/4QX;

    iget-object v4, v6, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_d2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v12, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v5, LX/4QX;->A00:I

    if-lez v4, :cond_a2

    invoke-static {v10, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v9, v4

    :goto_54
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v6, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_d2

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, LX/022;->A02(Landroid/content/Context;)I

    move-result v11

    mul-int/lit8 v4, v9, 0x2

    sub-int/2addr v11, v4

    iget-object v4, v5, LX/4QX;->A01:LX/WHs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_a1

    const/4 v4, 0x2

    if-eq v9, v4, :cond_a0

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_55
    iget-object v4, v5, LX/4QX;->A04:Ljava/lang/String;

    if-eqz v4, :cond_9f

    iget-boolean v4, v5, LX/4QX;->A05:Z

    const/4 v14, 0x1

    if-eqz v4, :cond_9f

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f070015

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_56
    int-to-float v11, v11

    div-float v4, v11, v12

    float-to-int v12, v4

    sub-int/2addr v12, v13

    new-instance v9, LX/3v8;

    invoke-direct {v9}, LX/3v8;-><init>()V

    iget-object v4, v6, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_d2

    invoke-virtual {v9, v4}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v14, :cond_92

    const v4, 0x7f0b1ddd

    invoke-virtual {v9, v4, v0}, LX/3v8;->A0C(II)V

    invoke-static {v9, v4}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v4

    iget-object v4, v4, LX/3v9;->A03:LX/3w0;

    iput v13, v4, LX/3w0;->A0e:I

    :cond_92
    const v4, 0x7f0b1de0

    invoke-virtual {v9, v4, v0}, LX/3v8;->A0C(II)V

    invoke-static {v9, v4}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v4

    iget-object v4, v4, LX/3v9;->A03:LX/3w0;

    iput v12, v4, LX/3w0;->A0e:I

    iget-object v4, v6, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_d2

    invoke-virtual {v9, v4}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-lez v4, :cond_9e

    if-eqz v9, :cond_9e

    :goto_57
    iget-object v9, v5, LX/4QX;->A04:Ljava/lang/String;

    if-eqz v9, :cond_9d

    iget-boolean v4, v5, LX/4QX;->A05:Z

    if-eqz v4, :cond_9d

    iget-object v4, v6, LX/4IW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_b0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/4IW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_b0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_58
    iget-object v9, v6, LX/4IW;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_af

    new-instance v4, LX/KhA;

    invoke-direct {v4, v8, v11}, LX/KhA;-><init>(LX/4QV;F)V

    invoke-virtual {v9, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    iget-object v12, v6, LX/4IW;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v12, :cond_af

    iget-object v11, v5, LX/4QX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_9a

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_99

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_59
    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v4, :cond_9a

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9a

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5a
    iget-object v11, v6, LX/4IW;->A00:Landroid/view/View;

    if-eqz v11, :cond_c0

    const v9, 0x7f0407b2

    const v4, 0x7f0602c2

    invoke-static {v10, v9, v4}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/4QX;->A04:Ljava/lang/String;

    if-eqz v4, :cond_93

    iget-boolean v4, v5, LX/4QX;->A05:Z

    if-eqz v4, :cond_93

    iget-object v9, v6, LX/4IW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_b0

    const-string v4, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-static {v10, v8, v5, v4}, LX/4QV;->A00(Landroid/content/Context;LX/4QV;LX/4QX;Ljava/lang/String;)LX/Zed;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_93
    iget-object v4, v6, LX/4IW;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_af

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const-string v4, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-static {v10, v8, v5, v4}, LX/4QV;->A00(Landroid/content/Context;LX/4QV;LX/4QX;Ljava/lang/String;)LX/Zed;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v3, v6, LX/4IW;->A06:Z

    iget-object v4, v6, LX/4IW;->A05:LX/Hji;

    if-nez v4, :cond_89

    iget-object v4, v6, LX/4IW;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v18, v4

    if-eqz v4, :cond_be

    iget-object v9, v6, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_bf

    iget-object v4, v5, LX/4QX;->A01:LX/WHs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_98

    const/4 v4, 0x2

    if-eq v5, v4, :cond_97

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_5b
    iget-object v4, v8, LX/4QV;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v22, v4

    iget-object v4, v8, LX/4QV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v4

    iget-object v4, v8, LX/4QV;->A04:LX/65j;

    move-object/from16 v20, v4

    sget-object v4, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4, v10}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v11

    iget-object v8, v11, LX/Awd;->A2o:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v4, 0x33

    aget-object v4, v5, v4

    invoke-interface {v8, v11, v4}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_94

    const/4 v7, 0x0

    :goto_5c
    iput-object v7, v6, LX/4IW;->A05:LX/Hji;

    goto/16 :goto_51

    :cond_94
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v7, LX/Hji;

    move-object/from16 v4, v19

    invoke-direct {v7, v10, v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/16 v15, 0x7f

    const/16 v14, 0xff

    const/16 v4, 0xd6

    invoke-static {v15, v14, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v5, v7, LX/Hji;->A06:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/16 v8, 0x38

    const/16 v5, 0xfa

    const/16 v4, 0x76

    invoke-static {v15, v4, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v11, v7, LX/Hji;->A08:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/16 v4, 0x69

    invoke-static {v15, v14, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v5, v7, LX/Hji;->A07:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/16 v4, 0xe5

    invoke-static {v15, v0, v4, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v5, v7, LX/Hji;->A0A:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    move/from16 v4, v16

    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v5, v7, LX/Hji;->A09:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v7, LX/Hji;->A0B:Landroid/os/Handler;

    new-instance v4, LX/Kqg;

    invoke-direct {v4, v7}, LX/Kqg;-><init>(LX/Hji;)V

    iput-object v4, v7, LX/Hji;->A0C:LX/Kqg;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v7, LX/Hji;->A05:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    iput v4, v7, LX/Hji;->A00:F

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    iput v4, v7, LX/Hji;->A01:F

    move/from16 v4, v17

    iput v4, v7, LX/Hji;->A03:F

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v4

    invoke-static {v4}, LX/KIl;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v4

    iput v4, v7, LX/Hji;->A02:F

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8109d200053dd1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v4

    iput-boolean v4, v7, LX/Hji;->A0F:Z

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8409d20006021cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v4

    double-to-float v9, v4

    invoke-static {v9}, LX/4so;->A01(F)F

    move-result v4

    iput v4, v7, LX/Hji;->A04:F

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v4

    if-eqz v4, :cond_96

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DVa()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :goto_5d
    iput-boolean v4, v7, LX/Hji;->A0E:Z

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BYo()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_5e
    int-to-long v4, v4

    iput-wide v4, v7, LX/Hji;->A05:J

    const/16 v11, 0x21

    new-instance v10, LX/C9B;

    move-object/from16 v9, v22

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    invoke-direct {v10, v11, v9, v5, v4}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v7, LX/Hji;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v18

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5c

    :cond_95
    const v4, 0x7fffffff

    goto :goto_5e

    :cond_96
    const/4 v4, 0x0

    goto :goto_5d

    :cond_97
    const v17, 0x3f2aaaab

    goto/16 :goto_5b

    :cond_98
    const/high16 v17, 0x3f100000    # 0.5625f

    goto/16 :goto_5b

    :cond_99
    move-object/from16 v9, v19

    goto/16 :goto_59

    :cond_9a
    iget-object v14, v8, LX/4QV;->A01:LX/3aq;

    const v13, 0x81c177d

    invoke-virtual {v14, v13}, LX/G25;->markerStart(I)V

    iget-object v4, v8, LX/4QV;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_9b

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_5f
    const-string v4, "ad_id"

    invoke-virtual {v14, v13, v4, v9}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_9c

    const/16 v4, 0x43

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "Invalid screenshot url"

    invoke-virtual {v14, v13, v9, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xd30

    invoke-virtual {v14, v13, v4}, LX/G25;->markerEnd(IS)V

    goto/16 :goto_5a

    :cond_9b
    const-string v9, ""

    goto :goto_5f

    :cond_9c
    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v8, LX/4QV;->A00:LX/9Tv;

    invoke-static {v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)Z

    const v13, 0x7f0b243b

    new-instance v9, LX/Kjs;

    invoke-direct {v9, v3, v12, v8}, LX/Kjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    sget-object v21, LX/4nb;->A0B:LX/4nb;

    invoke-static/range {v21 .. v21}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v24, LX/4ml;->A02:LX/4ml;

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/4nb;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4ml;Z)V

    goto/16 :goto_5a

    :cond_9d
    iget-object v9, v6, LX/4IW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_b0

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_58

    :cond_9e
    const v11, 0x3f2aaaab

    goto/16 :goto_57

    :cond_9f
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto/16 :goto_56

    :cond_a0
    const v12, 0x3f2aaaab

    goto/16 :goto_55

    :cond_a1
    const/high16 v12, 0x3f100000    # 0.5625f

    goto/16 :goto_55

    :cond_a2
    iget-object v11, v5, LX/4QX;->A01:LX/WHs;

    sget-object v4, LX/WHs;->A04:LX/WHs;

    const v9, 0x7f07001d

    if-ne v11, v4, :cond_a3

    const v9, 0x7f070023

    :cond_a3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_54

    :cond_a4
    move-object/from16 v4, v18

    iput v5, v4, LX/65j;->A0E:I

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BFs()LX/WHs;

    move-result-object v11

    if-nez v11, :cond_a6

    :cond_a5
    sget-object v11, LX/WHs;->A05:LX/WHs;

    :cond_a6
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeT()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_aa

    sget-object v4, LX/4QT;->A00:LX/Rcy;

    invoke-static {v4, v5}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-static {v4}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    :goto_60
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v4

    if-eqz v4, :cond_a9

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DDZ()Ljava/lang/String;

    move-result-object v8

    :goto_61
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A06()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v4

    if-eqz v4, :cond_a7

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cle()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_a8

    :cond_a7
    const/4 v7, 0x0

    :cond_a8
    move-object/from16 v5, p1

    move-object/from16 v4, v19

    invoke-static {v5, v2, v1, v4}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_d3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8209d2000816a4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v4

    long-to-int v13, v4

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/4QX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/4QX;->A01:LX/WHs;

    iput-object v10, v5, LX/4QX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v5, LX/4QX;->A04:Ljava/lang/String;

    iput-boolean v7, v5, LX/4QX;->A05:Z

    iput-object v12, v5, LX/4QX;->A03:Ljava/lang/String;

    iput v13, v5, LX/4QX;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_50

    :cond_a9
    move-object/from16 v8, v19

    goto :goto_61

    :cond_aa
    move-object/from16 v10, v19

    goto :goto_60

    :cond_ab
    move-object/from16 v23, v4

    goto/16 :goto_4f

    :cond_ac
    move-object v5, v4

    goto/16 :goto_4e

    :cond_ad
    const/4 v5, 0x0

    goto/16 :goto_4c

    :cond_ae
    sget-object v4, LX/4QR;->A00:LX/4QR;

    goto/16 :goto_4d

    :cond_af
    const-string v14, "imageView"

    goto/16 :goto_d

    :cond_b0
    const-string v14, "headerTextView"

    goto/16 :goto_d

    :cond_b1
    const-string v14, "thirdThumbnailImageView"

    goto/16 :goto_d

    :cond_b2
    const-string v14, "secondThumbnailImageView"

    goto/16 :goto_d

    :cond_b3
    const-string v14, "firstThumbmailImageView"

    goto/16 :goto_d

    :cond_b4
    const-string v14, "disclosureTextView"

    goto/16 :goto_d

    :cond_b5
    const-string v14, "ctaButtonLayout"

    goto/16 :goto_d

    :cond_b6
    const-string v14, "nameQuestion"

    goto/16 :goto_d

    :cond_b7
    const-string v14, "cardViewWithoutCta"

    goto/16 :goto_d

    :cond_b8
    const-string v14, "disclaimerTextView"

    goto/16 :goto_d

    :cond_b9
    const-string v14, "subtitleCtaView"

    goto/16 :goto_d

    :cond_ba
    const-string v14, "avatarImageView"

    goto/16 :goto_d

    :cond_bb
    const-string v14, "divider"

    goto/16 :goto_d

    :cond_bc
    const-string v14, "infoView"

    goto/16 :goto_d

    :cond_bd
    const-string v14, "subtitleView"

    goto/16 :goto_d

    :cond_be
    const-string v14, "containerView"

    goto/16 :goto_d

    :cond_bf
    const-string v14, "cardView"

    goto/16 :goto_d

    :cond_c0
    const-string v14, "dimmerOverlay"

    goto/16 :goto_d

    :cond_c1
    const-string v14, "stickerView"

    goto/16 :goto_d

    :cond_c2
    const-string v14, "ctaSectionTextView"

    goto/16 :goto_d

    :cond_c3
    const-string v14, "bodySignalTextView"

    goto/16 :goto_d

    :cond_c4
    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v4

    if-eqz v4, :cond_c5

    invoke-interface {v4}, LX/9cK;->BG0()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/9cK;

    move-result-object v4

    if-eqz v4, :cond_c5

    invoke-interface {v4}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c5

    sget-object v4, LX/VLv;->A0A:LX/VLv;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_c5

    :goto_62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v5, 0x7f136b5a

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v5}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c5
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v2, v4}, LX/0vW;->A0Q(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v14

    goto :goto_62

    :cond_c6
    const/4 v15, 0x1

    if-ne v8, v3, :cond_c7

    const/4 v15, 0x0

    :cond_c7
    invoke-interface {v9}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c9

    invoke-interface {v9}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c8

    invoke-static {v4, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VLv;

    :goto_63
    move-object/from16 v4, p1

    invoke-static {v4, v15, v9}, LX/KaG;->A01(Landroid/content/Context;LX/VLv;LX/9cK;)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_a

    :cond_c8
    const/4 v15, 0x0

    goto :goto_63

    :cond_c9
    const-string v15, ""

    goto/16 :goto_a

    :cond_ca
    invoke-interface {v9}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_cc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_cc

    invoke-interface {v9}, LX/9cK;->Bw0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_cb

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VLv;

    :goto_64
    move-object/from16 v4, p1

    invoke-static {v4, v15, v9}, LX/KaG;->A01(Landroid/content/Context;LX/VLv;LX/9cK;)Ljava/lang/CharSequence;

    move-result-object v15

    :goto_65
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v4, p1

    invoke-static {v4, v9, v3}, LX/KaG;->A02(Landroid/content/Context;LX/9cK;I)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_a

    :cond_cb
    const/4 v15, 0x0

    goto :goto_64

    :cond_cc
    const-string v15, ""

    goto :goto_65

    :cond_cd
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_ce
    sget-object v6, LX/VLv;->A07:LX/VLv;

    goto/16 :goto_8

    :cond_cf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGAdsCardStickerSizeEnum."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsLeadGenCardInfo is passed from server on lead gen card"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    invoke-virtual {v6}, LX/4JC;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D28;

    invoke-direct {v0, v1, v8, v7, v6}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d1
    return-void

    :cond_d2
    const-string v0, "cardView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d3
    const-string v1, "Unsupported empty CTA text on AdsGenericCardInfo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d4
    const-string v1, "Unsupported empty CTA text on AdsGenericCardInfo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d8
    const-string v1, "Unsupported empty CTA text on LeadGenCardInfo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    const-string v1, "Unsupported empty CTA text on AdsGenericCardInfo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A05(Landroid/app/Activity;LX/dup;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/E8w;LX/64g;LX/Lvc;IIZZ)V
    .locals 74

    move/from16 v19, p12

    new-instance v31, LX/4KO;

    invoke-direct/range {v31 .. v31}, LX/4KO;-><init>()V

    move-object/from16 v1, p10

    iget-object v0, v1, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v70, v0

    new-instance v2, LX/4KP;

    invoke-direct {v2, v1}, LX/4KP;-><init>(LX/64g;)V

    invoke-static {v0, v2}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v26, "Required value was null."

    move-object/from16 v6, p3

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v2, :cond_d0

    invoke-virtual {v3, v2}, LX/6jo;->A01(LX/2xR;)V

    :cond_2
    iget-object v4, v1, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/64g;->A0J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide v2, 0x8106bc0001272dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {v30 .. v30}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_6d

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v2, 0x10e895f0

    invoke-static {v5, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_6d

    const v2, 0x1964a

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_6d

    const v2, 0x6874b812

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_6d

    const v2, -0x57b283a4

    invoke-interface {v3, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v2

    if-eqz v2, :cond_6d

    move-object/from16 v2, v30

    invoke-static {v2, v0}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    sget-object v2, LX/4sQ;->A0M:LX/4sQ;

    if-ne v3, v2, :cond_6d

    :goto_0
    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Bla()LX/9cK;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C1l()LX/Onl;

    move-result-object v2

    if-eqz v2, :cond_6e

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :cond_4
    move-object/from16 v5, p6

    iput-boolean v3, v5, LX/7mS;->A0F:Z

    invoke-static/range {v30 .. v30}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6c

    sget-object v2, LX/3CX;->A00:LX/3CX;

    invoke-virtual {v2, v6, v0}, LX/3CX;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810c2b00094e23L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/3CX;->A07(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v6, v0}, LX/3CX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_6c

    :cond_6
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v5, LX/7mS;->A0H:Z

    invoke-static {v6, v0}, LX/3CX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    iput-boolean v2, v5, LX/7mS;->A0G:Z

    iget-boolean v2, v5, LX/7mS;->A0F:Z

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8106bc00352746L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v7, v1, LX/64g;->A0H:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v1, LX/64g;->A03:LX/7mS;

    move-object/from16 v71, p11

    move-object/from16 v2, v71

    iput-object v2, v1, LX/64g;->A08:LX/Lvc;

    move-object/from16 v73, p7

    move-object/from16 v2, v73

    iput-object v2, v1, LX/64g;->A04:LX/1my;

    iget-object v2, v1, LX/64g;->A0X:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v69, v2

    move-object v7, v2

    move-object/from16 v2, v71

    invoke-virtual {v7, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/Lvt;)V

    iget-object v7, v5, LX/7mS;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v69

    invoke-virtual {v2, v7}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/16 v25, 0x0

    move-object v8, v2

    move-object/from16 v2, v25

    invoke-virtual {v8, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    iget-object v8, v1, LX/64g;->A0W:LX/9k7;

    move-object/from16 v2, v69

    invoke-virtual {v2, v7, v0, v8, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9k7;Z)V

    const/4 v15, 0x0

    move-object v3, v2

    move-object/from16 v2, v25

    invoke-virtual {v3, v2, v15}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    iget-object v3, v1, LX/64g;->A07:LX/65j;

    move-object/from16 v72, p8

    move-object/from16 v2, v72

    if-eq v3, v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, LX/65j;->A05(LX/Lhi;)V

    :cond_9
    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object/from16 v16, v2

    move-object/from16 v62, p4

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    new-instance v8, LX/CT3;

    invoke-direct {v8, v0, v2}, LX/CT3;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/8og;->A05:LX/8og;

    move-object/from16 v3, v70

    move-object/from16 v2, v62

    invoke-virtual {v3, v8, v2, v6, v7}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V

    :cond_a
    invoke-static {v6}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v2

    iget-object v7, v2, LX/6EQ;->A00:LX/0AE;

    const-wide v2, 0x8109e400043e1cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v22

    invoke-static {v6}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v2

    iget-object v7, v2, LX/6EQ;->A00:LX/0AE;

    const-wide v23, 0x8109e400003e1bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v23

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    iget-object v2, v1, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v49

    invoke-static {v0}, LX/2yG;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BPp()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D27()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    const/4 v7, 0x1

    :cond_b
    move-object/from16 v2, v72

    iput-boolean v7, v2, LX/65j;->A1P:Z

    iput-object v0, v1, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/64g;->A07:LX/65j;

    invoke-virtual {v2, v1}, LX/65j;->A04(LX/Lhi;)V

    invoke-static/range {v16 .. v16}, LX/3wU;->A01(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v2, :cond_c

    iget-object v8, v2, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v7, v2, LX/2xR;->A0v:Ljava/lang/String;

    move-object/from16 v3, v62

    move-object/from16 v2, v25

    invoke-static {v3, v6, v2, v8, v7}, LX/ZCA;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v2

    invoke-virtual {v2}, LX/ZAw;->A01()V

    :cond_c
    sget-object v59, LX/4KQ;->A00:LX/4KQ;

    iget-object v2, v1, LX/64g;->A0y:LX/4JU;

    move-object/from16 v28, v2

    if-eqz v2, :cond_cf

    iget-object v2, v2, LX/4JU;->A0I:LX/JaU;

    move-object/from16 v60, v2

    const/16 v8, 0x8

    invoke-interface {v2, v8}, LX/JaU;->setVisibility(I)V

    invoke-interface/range {v60 .. v60}, LX/JaU;->Dan()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {v28 .. v28}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    move-object/from16 v2, v28

    iget-object v2, v2, LX/4JU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_ce

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v28 .. v28}, LX/4JU;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v60 .. v60}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual/range {v28 .. v28}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-static {v3, v2}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_d
    sget-object v29, LX/6o6;->A05:LX/6o6;

    iget-object v2, v1, LX/64g;->A0q:LX/4JV;

    move-object/from16 v68, v2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4JV;->A04:LX/JaU;

    invoke-interface {v2, v8}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v67, v2

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13, v6, v5, v1}, LX/65i;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;)V

    iget-object v2, v1, LX/64g;->A0U:LX/1WB;

    move-object/from16 v45, v2

    invoke-virtual/range {v45 .. v45}, LX/1WB;->A01()V

    iget-object v2, v1, LX/64g;->A0T:LX/1WC;

    move-object/from16 v44, v2

    invoke-virtual/range {v44 .. v44}, LX/1WC;->A01()V

    iget-object v2, v1, LX/64g;->A0S:LX/9Us;

    move-object/from16 v43, v2

    iget-object v2, v2, LX/9Us;->A02:LX/JaU;

    invoke-interface {v2, v8}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0V:LX/9Vo;

    move-object/from16 v42, v2

    iget-object v2, v2, LX/9Vo;->A00:LX/JaU;

    invoke-interface {v2, v8}, LX/JaU;->setVisibility(I)V

    iget-object v3, v1, LX/64g;->A18:LX/9k0;

    iget-object v2, v3, LX/9k0;->A04:LX/JaU;

    invoke-interface {v2, v8}, LX/JaU;->setVisibility(I)V

    invoke-static {v3}, LX/9k0;->A00(LX/9k0;)V

    invoke-static {v3}, LX/9k0;->A01(LX/9k0;)V

    iget-object v2, v1, LX/64g;->A0I:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v49, :cond_e

    iget-object v2, v1, LX/64g;->A15:LX/4IF;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v2, v2, LX/4IF;->A02:LX/JaU;

    invoke-interface {v2, v8}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/GfX;

    invoke-virtual {v2}, LX/GfX;->reset()V

    :cond_e
    iget-object v9, v1, LX/64g;->A0Q:LX/JaU;

    invoke-static {v4}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v2

    invoke-interface {v2}, LX/RnA;->D1o()LX/3nA;

    move-result-object v2

    const-string v3, "ig_zero_rating_data_banner"

    iget-object v2, v2, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x8

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-interface {v9, v2}, LX/JaU;->setVisibility(I)V

    iget-object v3, v1, LX/64g;->A0c:LX/4HR;

    if-eqz v10, :cond_52

    iget-object v2, v3, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_3
    invoke-static {v0}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v21

    sget-object v27, LX/2yR;->A00:LX/2yR;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/14K;

    const/16 v20, 0x0

    if-eqz v2, :cond_11

    const/16 v20, 0x1

    :cond_11
    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    if-eqz p14, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v10, 0x20810144000603a4L    # 4.058517290918107E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v16, :cond_13

    move-object/from16 v2, v16

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Cma()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/instagram/model/showreel/IgShowreelComposition;->Cxt()Ljava/lang/String;

    move-result-object v8

    :cond_13
    sget-object v2, LX/3Sr;->A0A:Ljava/util/Map;

    if-eqz v9, :cond_16

    sget-object v10, LX/3Sr;->A0A:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0we;

    if-nez v2, :cond_14

    new-instance v2, LX/4KY;

    invoke-direct {v2}, LX/0we;-><init>()V

    :cond_14
    if-nez v8, :cond_15

    const-string v8, ""

    :cond_15
    const-string v11, "template_name"

    invoke-virtual {v2, v11, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v32

    move/from16 v50, p13

    if-eqz v32, :cond_31

    invoke-static {v1}, LX/4GR;->A08(LX/64g;)V

    iget-object v2, v1, LX/64g;->A0x:LX/4HV;

    invoke-virtual {v2}, LX/4HV;->A01()V

    :goto_4
    iget-object v2, v1, LX/64g;->A03:LX/7mS;

    if-eqz v2, :cond_c9

    invoke-static {v4, v2}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v2, v1, LX/64g;->A0M:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_30

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v67

    invoke-virtual {v2, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :goto_5
    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A0N:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v2, v35

    check-cast v2, LX/4LO;

    move-object/from16 v35, v2

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KR;

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v2, v34

    check-cast v2, LX/4LP;

    move-object/from16 v34, v2

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, LX/4LS;

    move-object/from16 v33, v2

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/4LT;

    move-object/from16 v26, v2

    move-object/from16 v2, v35

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move/from16 v2, v23

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v2, v34

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v2, v26

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/64g;->A0B:LX/4GT;

    invoke-virtual {v12}, LX/4GT;->BCa()LX/emt;

    move-result-object v24

    sget-object v19, LX/Awd;->A53:LX/B8G;

    invoke-virtual/range {v19 .. v19}, LX/B8G;->A01()LX/Awd;

    move-result-object v18

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v24

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x7

    move-object/from16 v2, v18

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v66, v2

    iget-object v2, v2, LX/4aZ;->A0M:LX/14K;

    if-eqz v2, :cond_17

    sget-object v2, LX/4LW;->A00:LX/4LW;

    :goto_6
    check-cast v2, LX/Lcg;

    :goto_7
    new-instance v11, LX/4LX;

    move-object/from16 v36, v11

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v40, v34

    move-object/from16 v41, v26

    move-object/from16 v42, v71

    move-object/from16 v43, v33

    move-object/from16 v44, v35

    move-object/from16 v45, v71

    invoke-direct/range {v36 .. v45}, LX/4LX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/4LP;LX/4LT;LX/Lvo;LX/4LS;LX/4LO;LX/fNj;)V

    const/4 v3, 0x5

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_6f

    const v8, 0x121a84c4

    const-string v3, "SponsoredReelViewerItemToolbarBinder#bindView"

    invoke-static {v3, v8}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_17
    if-eqz v32, :cond_18

    sget-object v2, LX/Kmb;->A00:LX/Kmb;

    goto :goto_6

    :cond_18
    invoke-static {v13}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v6, v0, v5, v3}, LX/Ix1;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v42

    invoke-static {v6, v0, v5, v3}, LX/Ix1;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v43

    if-nez v42, :cond_2b

    if-nez v43, :cond_2b

    sget-object v41, LX/Kma;->A00:LX/Kma;

    :goto_8
    invoke-static {v6, v0, v5, v3}, LX/Ix1;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v2

    const/16 v44, 0x0

    if-nez v2, :cond_19

    invoke-static {v6, v0, v5, v3}, LX/Ix1;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v6, v0, v5, v3}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    sget-object v9, LX/4Rh;->A00:LX/4Rh;

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v9, v6, v0, v5, v2}, LX/4Rh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v10, :cond_1b

    iget-boolean v2, v0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v2, :cond_1c

    :cond_1b
    const/16 v44, 0x1

    :cond_1c
    invoke-static {v6, v0, v5}, LX/65f;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v45

    if-eqz v45, :cond_2a

    invoke-interface/range {v24 .. v24}, LX/emt;->CXy()LX/65j;

    move-result-object v2

    invoke-virtual {v8, v13, v6, v0, v2}, LX/3KR;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)LX/3KS;

    move-result-object v37

    :goto_9
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x8112cb000168c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v2, v66

    iget-boolean v2, v2, LX/4aZ;->A1S:Z

    if-eqz v2, :cond_1f

    :cond_1d
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x208112cb000068c1L    # 4.074857903331688E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0r()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-boolean v2, v0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    const/16 v46, 0x1

    if-eqz v2, :cond_20

    :cond_1f
    const/16 v46, 0x0

    :cond_20
    sget-object v2, LX/Ix1;->A00:LX/Ix1;

    invoke-virtual {v2, v13, v6, v0, v5}, LX/Ix1;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v2, v13, v6, v0, v5}, LX/Ix1;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v6, v0, v5, v3}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v2

    const/16 v47, 0x0

    if-eqz v2, :cond_22

    :cond_21
    const/16 v47, 0x1

    :cond_22
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v51, v13

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v5

    move-object/from16 v55, v73

    move-object/from16 v56, v15

    invoke-static/range {v51 .. v56}, LX/4LP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Ljava/lang/Integer;)LX/Lby;

    move-result-object v38

    if-nez v45, :cond_29

    invoke-interface/range {v62 .. v62}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_28

    move-object/from16 v2, v73

    invoke-static {v13, v6, v0, v5, v2}, LX/Ix1;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v33

    iget-object v2, v2, LX/4LS;->A01:LX/4LQ;

    const/4 v9, 0x1

    move-object/from16 v51, v2

    move-object/from16 v52, v13

    move-object/from16 v53, v6

    move-object/from16 v54, v0

    move-object/from16 v55, v5

    move-object/from16 v56, v3

    move-object/from16 v57, v8

    move/from16 v58, v14

    invoke-virtual/range {v51 .. v58}, LX/4LQ;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lcd;

    move-result-object v8

    :goto_a
    invoke-static {v13, v6, v0, v5}, LX/Ix1;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v3, v71

    move-object/from16 v2, v16

    invoke-interface {v3, v2}, LX/Lra;->GDQ(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v10, 0x1

    move-object/from16 v2, v33

    iget-object v3, v2, LX/4LS;->A00:LX/4LR;

    move-object/from16 v2, v71

    invoke-virtual {v3, v6, v0, v2}, LX/4LR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lra;)LX/Lcc;

    move-result-object v2

    :goto_b
    new-instance v11, LX/4SP;

    invoke-direct {v11, v2, v8, v9, v10}, LX/4SP;-><init>(LX/Lcc;LX/Lcd;ZZ)V

    :goto_c
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v2

    if-nez v2, :cond_26

    move-object/from16 v2, v66

    iget-object v3, v2, LX/4aZ;->A08:LX/68A;

    sget-object v2, LX/68A;->A04:LX/68A;

    if-ne v3, v2, :cond_23

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x810e7e0003582bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_23
    if-eqz v16, :cond_24

    invoke-virtual/range {v16 .. v16}, LX/4vm;->A0l()Z

    move-result v3

    move/from16 v2, v23

    if-ne v3, v2, :cond_24

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x20810e7e00015829L    # 4.070848316887048E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_24
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x810e7e00005828L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    if-ne v2, v15, :cond_25

    invoke-static {v6}, LX/0LV;->A00(Lcom/instagram/common/session/UserSession;)LX/0LW;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0LW;->A0P(LX/4vm;)Z

    move-result v2

    new-instance v3, LX/4SQ;

    invoke-direct {v3, v2}, LX/4SQ;-><init>(Z)V

    :goto_d
    invoke-virtual/range {v18 .. v18}, LX/Awd;->A0g()Z

    move-result v48

    new-instance v2, LX/4SR;

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    invoke-direct/range {v36 .. v48}, LX/4SR;-><init>(LX/3KS;LX/Lby;LX/Lcb;LX/4SP;LX/Lce;ZZZZZZZ)V

    goto/16 :goto_7

    :cond_25
    sget-object v3, LX/3n5;->A00:LX/3n5;

    goto :goto_d

    :cond_26
    sget-object v3, LX/3n5;->A00:LX/3n5;

    goto :goto_d

    :cond_27
    sget-object v2, LX/4SG;->A00:LX/4SG;

    goto/16 :goto_b

    :cond_28
    const/4 v9, 0x0

    sget-object v8, LX/4SB;->A00:LX/4SB;

    goto/16 :goto_a

    :cond_29
    move-object/from16 v11, v25

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v37, v25

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    sget-object v41, LX/Kma;->A00:LX/Kma;

    goto/16 :goto_8

    :cond_2c
    invoke-static {v13}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-static {v6, v0, v5, v9}, LX/Ix1;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v15

    invoke-static {v6, v0, v5, v9}, LX/Ix1;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v55

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v10, 0x8109d500073ddeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v57, 0x0

    if-nez v15, :cond_2d

    const/16 v56, 0x0

    if-eqz v2, :cond_2e

    :cond_2d
    const/16 v56, 0x1

    if-nez v15, :cond_2f

    :cond_2e
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v10, 0x8109d500093de0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v57, 0x1

    :cond_2f
    invoke-static {v6, v0, v5, v9}, LX/Ix1;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v58

    move-object/from16 v2, v66

    iget-object v10, v2, LX/4aZ;->A0c:LX/eIz;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v6, v0, v5, v10}, LX/Ix1;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eIz;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v53

    new-instance v41, LX/4FP;

    move-object/from16 v51, v41

    move/from16 v54, v9

    invoke-direct/range {v51 .. v58}, LX/4FP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_8

    :cond_30
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    move-object/from16 v2, v67

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_5

    :cond_31
    if-eqz v21, :cond_3a

    if-eqz p14, :cond_32

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x20810144000603a4L    # 4.058517290918107E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_32
    iget-object v8, v1, LX/64g;->A15:LX/4IF;

    iget-object v3, v3, LX/4HR;->A04:Landroid/view/View;

    iget-object v2, v1, LX/64g;->A0B:LX/4GT;

    iget-object v2, v2, LX/4GT;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v42, p2

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v62

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v72

    move-object/from16 v47, v8

    move-object/from16 v48, v71

    invoke-static/range {v39 .. v49}, LX/XSo;->A00(Landroid/view/View;Landroid/view/View;LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4IF;LX/Onz;Z)V

    :cond_33
    :goto_e
    move-object/from16 v2, v70

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0x:LX/4HV;

    invoke-virtual {v2}, LX/4HV;->A01()V

    :cond_34
    :goto_f
    iget-object v11, v1, LX/64g;->A14:LX/4HQ;

    move-object/from16 v2, v31

    iget-object v10, v2, LX/4KO;->A0H:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move/from16 v9, v50

    invoke-virtual/range {v73 .. v73}, LX/1my;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v6, v5}, LX/64j;->A0F(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v19, 0x1

    :cond_35
    :goto_10
    invoke-static {v5}, LX/64k;->A03(LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v5}, LX/7mS;->A01()I

    move-result v9

    :cond_36
    invoke-static {v6}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v2

    iget-object v8, v2, LX/6EQ;->A00:LX/0AE;

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v23

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/64g;->A0Y:LX/6EG;

    new-instance v8, LX/4LG;

    invoke-direct {v8, v6, v5, v2}, LX/4LG;-><init>(Lcom/instagram/common/session/UserSession;LX/7mS;LX/6EG;)V

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_4f

    const v3, 0x629b906e

    const-string v2, "SponsoredReelViewerItemProgressBarBinder#bindView"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_37
    iget-object v3, v5, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v3, v6}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-boolean v2, v5, LX/7mS;->A0D:Z

    if-nez v2, :cond_35

    iget v2, v3, LX/4aZ;->A00:I

    add-int/lit8 v3, v2, 0x1

    move/from16 v2, v19

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v19

    goto :goto_10

    :cond_38
    invoke-static {v5}, LX/64k;->A03(LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v3, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_10

    :cond_39
    const/16 v19, -0x1

    goto :goto_10

    :cond_3a
    iget-boolean v2, v5, LX/7mS;->A0P:Z

    if-eqz v2, :cond_3c

    iget-object v8, v1, LX/64g;->A0A:LX/4Ju;

    move-object/from16 v2, v31

    iget-object v3, v2, LX/4KO;->A0P:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/IbZ;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Lca;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v2, LX/IKl;

    iget-object v3, v8, LX/4Ju;->A07:LX/JaU;

    if-nez v2, :cond_3b

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_e

    :cond_3b
    invoke-interface {v3, v14}, LX/JaU;->setVisibility(I)V

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v10, :cond_33

    move-object/from16 v2, v62

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "ig_live_video_ads_events"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x210

    new-instance v9, LX/4gk;

    invoke-direct {v9, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v10, LX/8In;->A0A:LX/2a5;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, LX/8In;->A0U:Ljava/lang/String;

    iget-object v2, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x18

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v2, "broadcast_id"

    invoke-virtual {v9, v2, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/JkT;->A06:LX/JkT;

    const-string v2, "event_name"

    invoke-virtual {v9, v8, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_id"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live"

    invoke-virtual {v9, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {}, LX/Mps;->A00()LX/3EF;

    move-result-object v2

    iget-object v2, v2, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "viewer_locale"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    goto/16 :goto_e

    :cond_3c
    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_3d

    const v3, -0x36e64de1

    const-string v2, "SponsoredReelViewerItemBinder#bindMedia"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3d
    :try_start_0
    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/14K;

    if-eqz v2, :cond_3e

    move-object/from16 v2, v67

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_3e
    iget-object v15, v1, LX/64g;->A0N:LX/3pT;

    if-eqz v15, :cond_3f

    invoke-static {v15}, LX/7Kj;->A00(LX/3pT;)V

    :cond_3f
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v36, 0x1

    invoke-static {v4, v0, v5}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_41

    invoke-static {v4, v0, v5}, LX/65f;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-nez v2, :cond_41

    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v0}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-nez v2, :cond_40

    if-eqz v16, :cond_40

    move-object/from16 v2, v16

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-interface {v2}, LX/Etl;->BSP()LX/ejl;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-interface {v2}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    invoke-static {v13}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v10

    invoke-static {v4}, LX/65f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    int-to-float v11, v10

    float-to-double v8, v11

    mul-double v8, v8, v33

    div-int/lit8 v2, v2, 0x2

    move/from16 v35, v2

    int-to-double v2, v2

    sub-double/2addr v8, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v11, v2

    float-to-double v2, v11

    cmpl-double v2, v8, v2

    if-lez v2, :cond_40

    double-to-int v2, v8

    sub-int/2addr v10, v2

    add-int v10, v10, v35

    move v12, v10

    :cond_40
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_11

    :cond_41
    sget-object v3, LX/0c6;->A02:LX/0c6;

    move-object/from16 v2, v73

    invoke-virtual {v3, v4, v0, v2}, LX/0c6;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070039

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :cond_42
    move-object/from16 v2, v73

    invoke-static {v13, v4, v0, v5, v2}, LX/Ix1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v13}, LX/65i;->A00(Landroid/content/Context;)I

    move-result v2

    :goto_11
    add-int/2addr v12, v2

    :cond_43
    if-eqz v15, :cond_44

    iput v12, v15, LX/3pT;->A00:I

    move-object/from16 v2, v71

    iput-object v2, v15, LX/3pT;->A01:LX/cok;

    :cond_44
    move-object/from16 v2, v67

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LX/4sR;->A00:LX/4sR;

    sget-object v3, LX/4sP;->A0P:LX/4sP;

    move-object/from16 v2, v70

    invoke-virtual {v8, v2, v3}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    if-eqz v49, :cond_45

    move-object/from16 v2, v72

    iget-boolean v2, v2, LX/65j;->A0p:Z

    if-nez v2, :cond_45

    move-object/from16 v8, v71

    move-object/from16 v3, v72

    move/from16 v2, v36

    invoke-interface {v8, v0, v3, v2}, LX/Lvn;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    goto :goto_12

    :cond_45
    move-object/from16 v2, v72

    iput-boolean v14, v2, LX/65j;->A0y:Z

    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v0, v5}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_46

    move-object/from16 v2, v70

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0w:LX/4HW;

    invoke-virtual {v2}, LX/4HW;->A00()V

    sget-object v33, LX/IhT;->A00:LX/IhT;

    iget-object v2, v1, LX/64g;->A0x:LX/4HV;

    move-object/from16 v34, v62

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v72

    move-object/from16 v39, v71

    move-object/from16 v40, v2

    invoke-virtual/range {v33 .. v40}, LX/IhT;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Ojj;LX/4HV;)V

    :goto_12
    move-object/from16 v2, v71

    invoke-interface {v2, v0}, LX/Lvc;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v69

    invoke-virtual {v2, v3, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v33, LX/1Wp;->A01:LX/1Wp;

    move-object/from16 v3, p9

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v44

    move-object/from16 v38, v45

    move-object/from16 v39, v3

    move-object/from16 v40, v72

    invoke-virtual/range {v33 .. v40}, LX/1Wp;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1WC;LX/1WB;LX/dap;LX/65j;)V

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/62k;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Lbk;

    move-result-object v10

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v9, LX/62m;

    invoke-direct {v9, v0, v3}, LX/62m;-><init>(Lcom/instagram/model/reels/ReelItem;LX/LlA;)V

    invoke-interface/range {v62 .. v62}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, v43

    invoke-static {v4, v9, v10, v2, v8}, LX/62x;->A00(Lcom/instagram/common/session/UserSession;LX/62m;LX/Lbk;LX/9Us;Ljava/lang/String;)V

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v4, v0}, LX/63b;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lbm;

    move-result-object v9

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.upcomingevents.binder.ReelUpcomingEventStickerViewBinderDelegate"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/63f;

    invoke-direct {v8, v3}, LX/63f;-><init>(LX/dar;)V

    xor-int/lit8 v3, v49, 0x1

    move-object/from16 v2, v42

    invoke-static {v4, v8, v9, v2, v3}, LX/63h;->A00(Lcom/instagram/common/session/UserSession;LX/63f;LX/Lbm;LX/9Vo;Z)V

    goto/16 :goto_17

    :cond_46
    iget-object v2, v1, LX/64g;->A0x:LX/4HV;

    invoke-virtual {v2}, LX/4HV;->A01()V

    move-object/from16 v2, v70

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v67

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v4, v0}, LX/2yR;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C06()LX/ewl;

    move-result-object v8

    if-eqz v8, :cond_cc

    new-instance v3, LX/AgQ;

    move/from16 v2, v36

    invoke-direct {v3, v8, v2}, LX/AgQ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v67

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    :goto_13
    const v8, 0x7f0b243b

    new-instance v3, LX/3QQ;

    move-object/from16 v33, v3

    move-object/from16 v34, v62

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v72

    move-object/from16 v39, v71

    invoke-direct/range {v33 .. v39}, LX/3QQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;)V

    move-object/from16 v2, v67

    invoke-virtual {v2, v3, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v11

    if-eqz v11, :cond_47

    sget-object v8, LX/62h;->A00:LX/62h;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v3

    move-object/from16 v2, v62

    invoke-virtual {v8, v2, v4, v3}, LX/62h;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_47
    invoke-static {v5}, LX/64k;->A03(LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v5}, LX/7mS;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v4}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v5}, LX/7mS;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_cb

    move-object/from16 v3, v67

    move-object/from16 v2, v62

    invoke-virtual {v3, v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_12

    :cond_48
    move-object/from16 v3, v67

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_49
    :try_start_1
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810c2700004e15L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_4a

    if-eqz v8, :cond_4a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x840c450000031dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    move-object/from16 v9, v72

    iput-wide v2, v9, LX/65j;->A05:D

    goto :goto_14

    :cond_4a
    invoke-virtual {v0, v13}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_4b

    goto :goto_15

    :cond_4b
    :goto_14
    if-eqz v11, :cond_4c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v2

    move-object/from16 v9, v67

    invoke-virtual {v9, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-static {v4}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_4d

    move-object/from16 v3, v67

    move-object/from16 v2, v62

    invoke-virtual {v3, v8, v9, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_12

    :cond_4c
    invoke-static {v4}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    move-object/from16 v3, v67

    move-object/from16 v2, v62

    invoke-virtual {v3, v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_15
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v26

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    move-exception v2

    goto :goto_16

    :cond_4d
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v26

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catch_1
    move-exception v2

    :goto_16
    :try_start_4
    const-string v8, "message"

    invoke-static {v13, v4, v0, v2}, LX/4GR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v8, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v9

    const v8, 0x30c0387d

    const-string v3, "SponsoredReelViewerItemBinder#bindMedia missing image info"

    move-object/from16 v2, v25

    invoke-static {v3, v2, v9, v8}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    move-object/from16 v2, v67

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_4e
    :goto_17
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, -0x14546db4

    invoke-static {v2}, LX/3mk;->A00(I)V

    goto/16 :goto_f

    :cond_4f
    :goto_18
    :try_start_5
    iget-object v3, v11, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v2, -0x1

    iput v2, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    move/from16 v2, v19

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v3, v9, v14, v14}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_50

    invoke-virtual {v11, v8}, LX/4HQ;->A01(LX/4LG;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_50
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_51

    const v2, -0x4177a831

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_51
    sget-object v8, LX/4sR;->A00:LX/4sR;

    sget-object v2, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v8, v3, v2}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto/16 :goto_4

    :cond_52
    new-instance v2, LX/4KR;

    invoke-direct {v2}, LX/4KR;-><init>()V

    const/16 v20, 0x1

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_53

    const v9, 0x4ffde428

    const-string v2, "SponsoredReelViewerItemHeaderBinder#bindViews"

    invoke-static {v2, v9}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_53
    :try_start_6
    iget-object v10, v3, LX/4HR;->A0F:Landroid/widget/TextView;

    iget-object v9, v3, LX/4HR;->A0D:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v3, LX/4HR;->A09:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v9, :cond_54

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, v3, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    :cond_54
    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_55

    move-object/from16 v2, v62

    invoke-static {v4, v2, v0, v5, v3}, LX/4KW;->A04(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/4HR;)V

    goto/16 :goto_23

    :cond_55
    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v3, LX/4HR;->A04:Landroid/view/View;

    new-instance v11, LX/4RW;

    move-object/from16 v10, v72

    invoke-direct {v11, v10, v3}, LX/4RW;-><init>(LX/65j;LX/4HR;)V

    invoke-static {v2, v11}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v11

    sget-object v10, LX/1qC;->A0y:LX/1qC;

    invoke-virtual {v11, v2, v10}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    move-object/from16 v21, v10

    new-instance v11, LX/AKR;

    move/from16 v12, p15

    move/from16 v10, v20

    invoke-direct {v11, v10, v4, v12}, LX/AKR;-><init>(ILjava/lang/Object;Z)V

    new-instance v32, LX/4RX;

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v72

    move-object/from16 v37, v71

    move/from16 v38, v12

    invoke-direct/range {v32 .. v38}, LX/4RX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/eA4;Z)V

    new-instance v10, LX/4nS;

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v21

    move-object/from16 v36, v11

    move-object/from16 v37, v32

    move/from16 v38, v20

    invoke-direct/range {v33 .. v38}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v9, :cond_56

    iget-object v9, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v9}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_56

    const/4 v11, 0x2

    new-instance v9, LX/Gz0;

    invoke-direct {v9, v10, v12, v11}, LX/Gz0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_56
    sget-object v40, LX/4KW;->A00:LX/4KW;

    move-object/from16 v2, v62

    invoke-static {v2, v4, v0, v5, v3}, LX/4KW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/4HR;)V

    sget-object v2, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v2, v5}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v5, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v41, v2

    iget-object v2, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v2, :cond_68

    move-object/from16 v2, v41

    invoke-static {v4, v2}, LX/Ix1;->A08(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static {v3}, LX/4KW;->A06(LX/4HR;)V

    :cond_57
    :goto_19
    move-object/from16 v32, v4

    move-object/from16 v33, v62

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v73

    move-object/from16 v37, v72

    move-object/from16 v38, v71

    move-object/from16 v39, v3

    invoke-static/range {v32 .. v40}, LX/4KW;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/Lvc;LX/4HR;LX/4KW;)V

    iget-object v2, v3, LX/4HR;->A0J:LX/4HT;

    move-object/from16 v40, v2

    const/4 v9, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v21, LX/4KX;->A01:LX/4KX;

    invoke-interface/range {v62 .. v62}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/4KX;->A00:Ljava/lang/String;

    move-object/from16 v2, v73

    invoke-static {v4, v0, v5, v2}, LX/4KX;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v11

    move-object/from16 v2, v40

    iget-object v10, v2, LX/4HT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_5b

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {v10}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v9, v3, LX/4HR;->A04:Landroid/view/View;

    new-instance v2, LX/3OV;

    invoke-direct {v2, v3}, LX/3OV;-><init>(LX/4HR;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_59
    move-object/from16 v32, v4

    move-object/from16 v33, v62

    move-object/from16 v36, v72

    move-object/from16 v37, v3

    move-object/from16 v38, v71

    invoke-static/range {v32 .. v38}, LX/4KW;->A03(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4HR;LX/NOj;)V

    invoke-static {v4, v0}, LX/64j;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v10, v3, LX/4HR;->A06:Landroid/view/View;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/D28;

    move-object/from16 v2, v71

    invoke-direct {v9, v8, v5, v0, v2}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1b
    iget-boolean v9, v5, LX/7mS;->A0P:Z

    iget-object v8, v3, LX/4HR;->A05:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v9, :cond_6b

    goto/16 :goto_22

    :cond_5a
    iget-object v2, v3, LX/4HR;->A06:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_5b
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15, v4, v0, v5}, LX/4KX;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v12

    if-nez v12, :cond_5c

    invoke-static {v4, v0}, LX/4KX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v72

    invoke-static {v15, v4, v0, v5, v2}, LX/4KX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_5c

    if-eqz v11, :cond_5d

    goto :goto_1c

    :cond_5c
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :goto_1c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5c

    :cond_5d
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    move-object/from16 v2, v40

    iget-object v2, v2, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v27, v2

    invoke-static {v15, v4, v0, v5}, LX/4KX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {v4}, LX/64j;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object/from16 v2, v72

    iget-boolean v2, v2, LX/65j;->A0w:Z

    if-nez v2, :cond_5f

    :cond_5e
    const/16 v9, 0x8

    :cond_5f
    move-object/from16 v2, v27

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_60

    sget-object v9, LX/4sR;->A00:LX/4sR;

    sget-object v2, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v9, v10, v2}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_60
    move-object/from16 v2, v21

    invoke-virtual {v2, v4, v0}, LX/4KX;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7fffffff

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v16, :cond_62

    goto :goto_1e

    :cond_61
    move/from16 v2, v20

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1f

    :goto_1e
    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/1qC;->A10:LX/1qC;

    move-object/from16 v2, v20

    invoke-virtual {v2, v10, v9}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    new-instance v2, LX/4pJ;

    move-object/from16 v12, v25

    move-object/from16 v11, v16

    move-object/from16 v9, v62

    invoke-direct {v2, v12, v4, v11, v9}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v10, v2}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_62
    :goto_1f
    invoke-static {v4, v0}, LX/4KX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/4RT;

    move-object/from16 v2, v16

    invoke-direct {v9, v15, v4, v2}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-interface/range {v62 .. v62}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, LX/4KX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    sget-object v38, LX/267;->A00:LX/267;

    new-instance v11, LX/4pJ;

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v4

    move-object/from16 v35, v16

    move-object/from16 v36, v62

    invoke-direct/range {v32 .. v38}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v2, LX/3CX;->A00:LX/3CX;

    invoke-static {v4, v0}, LX/3CX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual {v2, v4, v0}, LX/3CX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_63
    move-object/from16 v27, v10

    :cond_64
    move-object/from16 v2, v27

    invoke-virtual {v12, v2, v11}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_65
    move-object/from16 v32, v21

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v73

    move-object/from16 v37, v72

    move-object/from16 v38, v1

    move-object/from16 v39, v71

    invoke-virtual/range {v32 .. v40}, LX/4KX;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;)V

    sget-object v2, LX/4KX;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v5, v2}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v2, 0x1

    if-eq v9, v2, :cond_66

    const/4 v2, 0x3

    if-ne v9, v2, :cond_58

    goto :goto_20

    :cond_66
    const-string v9, "bauAdClipsChainingSubtitle_"

    goto :goto_21

    :goto_20
    invoke-virtual/range {v41 .. v41}, LX/4aZ;->A0p()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v9, "macReelsChainingSubtitle_"

    :goto_21
    move-object/from16 v2, v71

    invoke-interface {v2, v10, v0, v5, v9}, LX/LrA;->Fbg(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_67
    const-string v9, "bauAdReelsChainingSubtitle_"

    goto :goto_21

    :cond_68
    iget-object v2, v5, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v41, v2

    invoke-virtual/range {v41 .. v41}, LX/4aZ;->A0p()Z

    move-result v2

    if-nez v2, :cond_69

    if-eqz v16, :cond_69

    move-object/from16 v2, v16

    invoke-static {v4, v2}, LX/4KW;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/4KW;->A05(LX/4HR;)V

    goto/16 :goto_19

    :cond_69
    iget-object v9, v3, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v9, :cond_6a

    move-object/from16 v2, v25

    invoke-virtual {v9, v2}, LX/C2W;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v15}, LX/C2W;->setBorderWidth(F)V

    new-array v2, v14, [I

    iput-object v2, v9, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    :cond_6a
    iget-object v9, v3, LX/4HR;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v9, :cond_57

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :goto_22
    const/16 v2, 0x8

    :cond_6b
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_23
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x1c3d22ec

    invoke-static {v2}, LX/3mk;->A00(I)V

    goto/16 :goto_3

    :cond_6c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6d
    move-object/from16 v2, v30

    invoke-static {v2, v4, v0}, LX/3CW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_6e

    goto/16 :goto_0

    :cond_6e
    move-object/from16 v2, v30

    invoke-static {v2, v4}, LX/3CW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_6f
    :goto_24
    :try_start_7
    instance-of v3, v2, LX/4LW;

    if-eqz v3, :cond_70

    iget-object v2, v12, LX/4GT;->A05:LX/46f;

    iget-object v2, v2, LX/46f;->A03:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/4Lp;->A00(LX/4GT;)V

    goto/16 :goto_2c

    :cond_70
    move-object/from16 v3, v72

    iput-object v3, v12, LX/4GT;->A00:LX/65j;

    const-string v8, "setViewsToDefault"

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_71

    const v3, -0x5963dd00

    invoke-static {v8, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_71
    :try_start_8
    invoke-static {v12}, LX/4Lp;->A00(LX/4GT;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_72

    const v3, 0x19c2f262

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_72
    instance-of v3, v2, LX/4SR;

    if-eqz v3, :cond_88

    iget-object v3, v12, LX/4GT;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v39, v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, LX/4SR;

    iget-boolean v3, v2, LX/4SR;->A05:Z

    if-nez v3, :cond_77

    iget-object v3, v12, LX/4GT;->A0B:LX/4GU;

    iget-object v3, v3, LX/4GU;->A00:LX/JaU;

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    :goto_25
    iget-boolean v3, v2, LX/4SR;->A0B:Z

    if-nez v3, :cond_73

    iget-object v3, v12, LX/4GT;->A0D:LX/4Gr;

    invoke-static {v3}, LX/Juy;->A00(LX/4Gr;)V

    :cond_73
    iget-boolean v3, v2, LX/4SR;->A07:Z

    if-eqz v3, :cond_74

    iget-object v9, v2, LX/4SR;->A00:LX/3KS;

    if-eqz v9, :cond_74

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v12, LX/4GT;->A05:LX/46f;

    iget-object v3, v8, LX/46f;->A03:Landroid/view/View;

    move-object/from16 v38, v3

    sget-object v10, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v15, v3, v10}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v3, v11, LX/4LX;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v3

    iget-object v3, v11, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    move-object/from16 v24, v3

    const/16 v10, 0x15

    new-instance v3, LX/S1V;

    invoke-direct {v3, v11, v10}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/4nS;

    move-object/from16 v32, v15

    move-object/from16 v33, v26

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v3

    move/from16 v37, v23

    invoke-direct/range {v32 .. v37}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v12}, LX/4GT;->BCa()LX/emt;

    move-result-object v10

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v15, v10, v9, v8}, LX/63j;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/emt;LX/3KS;LX/HAs;)V

    :cond_74
    iget-boolean v3, v2, LX/4SR;->A08:Z

    if-eqz v3, :cond_75

    iget-object v10, v12, LX/4GT;->A03:LX/JaU;

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v8, 0x9

    new-instance v3, LX/b0m;

    invoke-direct {v3, v11, v8}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v10, v14}, LX/JaU;->setVisibility(I)V

    :cond_75
    iget-object v9, v12, LX/4GT;->A02:LX/JaU;

    if-eqz v9, :cond_76

    iget-boolean v3, v2, LX/4SR;->A0A:Z

    if-eqz v3, :cond_76

    new-instance v15, LX/3hs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    const/16 v3, 0x9

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f08247f

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v10, 0x15

    new-instance v3, LX/RxU;

    invoke-direct {v3, v10, v15, v8, v11}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v9, v14}, LX/JaU;->setVisibility(I)V

    :cond_76
    iget-object v9, v12, LX/4GT;->A07:LX/4HC;

    iget-object v10, v12, LX/4GT;->A08:LX/4HC;

    iget-object v8, v2, LX/4SR;->A01:LX/Lby;

    instance-of v3, v8, LX/4RR;

    if-eqz v3, :cond_79

    iget-boolean v3, v2, LX/4SR;->A09:Z

    if-eqz v3, :cond_78

    goto :goto_26

    :cond_77
    iget-object v9, v12, LX/4GT;->A0B:LX/4GU;

    iget-object v8, v2, LX/4SR;->A04:LX/Lce;

    iget-object v3, v11, LX/4LX;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FQ;

    invoke-static {v4, v3, v9, v8}, LX/4FR;->A00(Lcom/instagram/common/session/UserSession;LX/4FQ;LX/4GU;LX/Lce;)V

    goto/16 :goto_25

    :goto_26
    move-object v9, v10

    :cond_78
    check-cast v8, LX/4RR;

    iget-object v3, v11, LX/4LX;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KXi;

    invoke-static {v13, v3, v8, v9}, LX/KXj;->A00(Landroid/content/Context;LX/KXi;LX/4RR;LX/4HC;)V

    goto :goto_27

    :cond_79
    iget-object v3, v9, LX/4HC;->A00:LX/JaU;

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    iget-object v3, v10, LX/4HC;->A00:LX/JaU;

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    :goto_27
    iget-object v15, v2, LX/4SR;->A03:LX/4SP;

    if-eqz v15, :cond_7d

    iget-object v10, v12, LX/4GT;->A0A:LX/4HI;

    iget-object v3, v11, LX/4LX;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, LX/4SS;

    move-object/from16 v24, v3

    move/from16 v3, v23

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object/from16 v3, v24

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_7a

    const v8, 0x169b5ad3

    const-string v3, "ToolbarMoreInfoViewBinder#bindView"

    invoke-static {v3, v8}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7a
    :try_start_a
    iget-boolean v3, v15, LX/4SP;->A03:Z

    if-eqz v3, :cond_7b

    iget-object v3, v10, LX/4HI;->A00:LX/4HN;

    move-object v9, v3

    iget-object v3, v15, LX/4SP;->A01:LX/Lcd;

    move-object v8, v3

    invoke-virtual/range {v24 .. v24}, LX/4SS;->A01()LX/3GT;

    move-result-object v3

    invoke-static {v3, v8, v9}, LX/3GU;->A00(LX/3GT;LX/Lcd;LX/4HN;)V

    :goto_28
    iget-boolean v3, v15, LX/4SP;->A02:Z

    if-eqz v3, :cond_7c

    iget-object v3, v10, LX/4HI;->A03:LX/4HO;

    iget-object v15, v15, LX/4SP;->A00:LX/Lcc;

    invoke-virtual/range {v24 .. v24}, LX/4SS;->A00()LX/3Lr;

    move-result-object v8

    iget-object v9, v10, LX/4HI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v9, v8, v15, v3}, LX/3Ls;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Lr;LX/Lcc;LX/4HO;)V

    goto :goto_29

    :cond_7b
    iget-object v3, v10, LX/4HI;->A00:LX/4HN;

    invoke-virtual {v3}, LX/4HN;->A00()V

    goto :goto_28

    :cond_7c
    iget-object v3, v10, LX/4HI;->A03:LX/4HO;

    iget-object v3, v3, LX/4HO;->A08:LX/JaU;

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    goto :goto_29
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c8

    const v0, -0x2598d81e

    goto/16 :goto_47

    :goto_29
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_7d

    const v3, -0x538088cd

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_7d
    invoke-static {v4}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v12, LX/4GT;->A06:LX/4HP;

    invoke-static {v13, v4, v0, v3}, LX/4ST;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4HP;)V

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4HP;->A07:LX/JaU;

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    :cond_7e
    iget-object v9, v12, LX/4GT;->A09:LX/4GW;

    iget-object v8, v2, LX/4SR;->A02:LX/Lcb;

    instance-of v3, v8, LX/4SQ;

    if-nez v3, :cond_80

    iget-object v3, v9, LX/4GW;->A01:LX/JaU;

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    :goto_2a
    iget-object v8, v12, LX/4GT;->A0C:LX/4GU;

    iget-boolean v3, v2, LX/4SR;->A06:Z

    if-nez v3, :cond_7f

    iget-object v2, v8, LX/4GU;->A00:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    :goto_2b
    sget-object v4, LX/4sR;->A00:LX/4sR;

    sget-object v3, LX/4sP;->A02:LX/4sP;

    move-object/from16 v2, v39

    invoke-virtual {v4, v2, v3}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto/16 :goto_2c

    :cond_7f
    iget-object v2, v2, LX/4SR;->A04:LX/Lce;

    iget-object v3, v11, LX/4LX;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FQ;

    invoke-static {v4, v3, v8, v2}, LX/4FR;->A00(Lcom/instagram/common/session/UserSession;LX/4FQ;LX/4GU;LX/Lce;)V

    goto :goto_2b

    :cond_80
    iget-object v3, v11, LX/4LX;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3QS;

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v23

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/4GW;->A01:LX/JaU;

    invoke-interface {v3, v14}, LX/JaU;->setVisibility(I)V

    iget-object v3, v9, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v3, :cond_81

    invoke-virtual {v9}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v3

    :cond_81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    iget-object v3, v9, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v3, :cond_82

    invoke-virtual {v9}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v3

    :cond_82
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-object v15, v9, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v15, :cond_83

    invoke-virtual {v9}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v15

    :cond_83
    check-cast v8, LX/4SQ;

    iget-boolean v3, v8, LX/4SQ;->A00:Z

    invoke-virtual {v15, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, v9, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v8, :cond_84

    invoke-virtual {v9}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v8

    :cond_84
    const v15, 0x7f1340e7

    if-eqz v3, :cond_85

    const v15, 0x7f1340f7

    :cond_85
    move-object/from16 v3, v24

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v3, :cond_86

    invoke-virtual {v9}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v3

    :cond_86
    const/4 v15, 0x6

    new-instance v8, LX/SWl;

    invoke-direct {v8, v15, v10, v9}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v8, LX/4sR;->A00:LX/4sR;

    iget-object v3, v9, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v3, :cond_87

    invoke-virtual {v9}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v3

    :cond_87
    sget-object v9, LX/4sP;->A03:LX/4sP;

    invoke-virtual {v8, v3, v9}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto/16 :goto_2a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_88
    :goto_2c
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_89

    const v2, 0x4d997ffd    # 3.2191274E8f

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_89
    iget-object v2, v1, LX/64g;->A01:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810c2b00004e1dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-static {v13, v6, v0, v1}, LX/63k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lqz;)V

    :cond_8a
    new-instance v2, LX/3ZW;

    invoke-direct {v2, v6}, LX/3ZW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13, v6}, LX/0c6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v39

    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move-object/from16 v34, v62

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v73

    move-object/from16 v38, v72

    invoke-virtual/range {v32 .. v39}, LX/3ZW;->A0G(Landroid/content/Context;LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;I)LX/Lbz;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_8b

    const v8, -0xc8d750b

    const-string v3, "ReelEndSceneViewBinder#bindView"

    invoke-static {v3, v8}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8b
    :try_start_c
    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v61

    invoke-static/range {v61 .. v61}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3ZW;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v3, LX/4MR;

    move-object/from16 v8, v71

    invoke-direct {v3, v6, v0, v8}, LX/4MR;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cxn;)V

    iget-object v2, v2, LX/3ZW;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v2, LX/4MT;

    invoke-direct {v2, v0, v5, v8}, LX/4MT;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Ixk;)V

    new-instance v32, LX/4MU;

    move-object/from16 v33, v62

    move-object/from16 v34, v6

    move-object/from16 v36, v72

    move-object/from16 v37, v8

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    invoke-direct/range {v32 .. v39}, LX/4MU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/eA5;LX/4MR;LX/4MT;)V

    instance-of v9, v4, LX/4MV;

    move-object/from16 v24, p1

    if-eqz v9, :cond_8e

    move-object v3, v4

    check-cast v3, LX/4MV;

    iget-boolean v2, v3, LX/4MV;->A0H:Z

    if-eqz v2, :cond_8c

    move-object/from16 v2, v60

    invoke-interface {v2, v14}, LX/JaU;->setVisibility(I)V

    move-object/from16 v2, v28

    iget-object v2, v2, LX/4JU;->A0F:Landroid/view/View;

    :goto_2d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v60, v24

    move-object/from16 v63, v32

    move-object/from16 v64, v4

    move-object/from16 v65, v28

    invoke-virtual/range {v59 .. v65}, LX/4KQ;->A01(Landroid/app/Activity;LX/1pj;LX/9Tv;LX/4MU;LX/Lbz;LX/4JU;)V

    goto :goto_2e

    :cond_8c
    iget-boolean v2, v3, LX/4MV;->A0G:Z

    if-eqz v2, :cond_8d

    move-object/from16 v2, v60

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    goto :goto_2e

    :cond_8d
    invoke-interface/range {v60 .. v60}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_2d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8e
    :goto_2e
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_8f

    const v2, 0x76d967ab

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_8f
    if-eqz v49, :cond_90

    move-object/from16 v2, v72

    iget-boolean v2, v2, LX/65j;->A0p:Z

    if-eqz v2, :cond_93

    :cond_90
    invoke-virtual {v1}, LX/64g;->A0j()V

    invoke-virtual {v1}, LX/64g;->A0i()V

    iget-object v3, v1, LX/64g;->A10:LX/4HU;

    iget-object v2, v3, LX/4HU;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v3, LX/4HU;->A03:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v3, LX/4HU;->A02:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v3, LX/4HU;->A07:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v3, LX/4HU;->A05:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0h:LX/4Ih;

    iget-object v2, v2, LX/4Ih;->A00:LX/4Iq;

    iget-object v2, v2, LX/4Iq;->A09:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0i:LX/4IL;

    iget-object v2, v2, LX/4IL;->A08:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0k:LX/4IN;

    iget-object v2, v2, LX/4IN;->A0G:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0l:LX/4IO;

    iget-object v2, v2, LX/4IO;->A0C:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0j:LX/4IP;

    iget-object v2, v2, LX/4IP;->A0D:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A09:LX/4JC;

    if-eqz v2, :cond_91

    iget-object v2, v2, LX/4JC;->A03:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    :cond_91
    iget-object v2, v1, LX/64g;->A0m:LX/4IQ;

    iget-object v2, v2, LX/4IQ;->A09:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0f:LX/4IR;

    iget-object v2, v2, LX/4IR;->A0D:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0d:LX/4IT;

    iget-object v2, v2, LX/4IT;->A06:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0n:LX/4IX;

    iget-object v2, v2, LX/4IX;->A0A:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0e:LX/4IU;

    iget-object v2, v2, LX/4IU;->A0B:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0o:LX/4IW;

    invoke-virtual {v2}, LX/4IW;->A00()V

    iget-object v2, v1, LX/64g;->A0r:LX/4JH;

    iget-object v2, v2, LX/4JH;->A06:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0t:LX/4JP;

    invoke-virtual {v2}, LX/4JP;->A00()V

    iget-object v2, v1, LX/64g;->A0w:LX/4HW;

    invoke-virtual {v2}, LX/4HW;->A00()V

    iget-object v2, v1, LX/64g;->A0a:LX/4Is;

    iget-object v2, v2, LX/4Is;->A05:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v3, v1, LX/64g;->A0b:LX/4HX;

    iget-object v2, v3, LX/4HX;->A04:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v3, LX/4HX;->A03:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, v3, LX/4HX;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_92

    invoke-virtual {v3}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_92
    iput-boolean v14, v1, LX/64g;->A0D:Z

    iput-boolean v14, v1, LX/64g;->A0F:Z

    :cond_93
    move-object/from16 v32, v24

    move-object/from16 v33, v13

    move-object/from16 v35, v62

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v72

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move-object/from16 v41, v31

    invoke-static/range {v32 .. v41}, LX/4GR;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/64g;LX/Lvc;LX/4KO;)V

    if-eqz v20, :cond_94

    invoke-virtual {v1}, LX/64g;->A0i()V

    move-object/from16 v2, v70

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0x:LX/4HV;

    invoke-virtual {v2}, LX/4HV;->A01()V

    iget-object v3, v1, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v2, 0x7f08032a

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v32, v6

    move-object/from16 v33, v62

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v72

    move-object/from16 v37, v68

    move/from16 v38, v23

    invoke-static/range {v32 .. v38}, LX/6o6;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4JV;Z)V

    move-object/from16 v2, v66

    iget-object v8, v2, LX/4aZ;->A0M:LX/14K;

    move-object/from16 v3, v29

    move-object/from16 v2, v62

    invoke-virtual {v3, v6, v2, v8}, LX/6o6;->A05(Lcom/instagram/common/session/UserSession;LX/Eul;LX/14K;)V

    :cond_94
    move-object/from16 v2, v27

    invoke-virtual {v2, v6, v0}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_96

    if-nez v21, :cond_96

    if-eqz v49, :cond_95

    move-object/from16 v2, v72

    iget-boolean v2, v2, LX/65j;->A0p:Z

    if-eqz v2, :cond_96

    :cond_95
    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v73

    move-object/from16 v35, v72

    move-object/from16 v36, v1

    move-object/from16 v37, v71

    invoke-static/range {v32 .. v37}, LX/4GR;->A02(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/Lvc;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LX/64g;->A0C:Ljava/util/List;

    :cond_96
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-static {v13, v0}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_9b

    sget-object v3, LX/4sQ;->A0J:LX/4sQ;

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v2

    if-ne v3, v2, :cond_9b

    iget-object v8, v1, LX/64g;->A0s:LX/4JO;

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v6, v0}, LX/Rxd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/cik;

    move-result-object v3

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-object/from16 v10, v72

    move-object/from16 v2, v71

    invoke-static {v0, v10, v2}, LX/Rxd;->A00(Lcom/instagram/model/reels/ReelItem;LX/65j;LX/dgm;)LX/WCB;

    move-result-object v10

    move-object/from16 v2, v62

    invoke-static {v2, v10, v3, v8}, LX/Wyd;->A00(LX/9Tv;LX/WCB;LX/cik;LX/4JO;)V

    :cond_97
    :goto_2f
    invoke-static {v0}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_98

    move-object/from16 v2, v70

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/64g;->A0w:LX/4HW;

    move-object/from16 v42, v13

    move-object/from16 v43, v62

    move-object/from16 v44, v6

    move-object/from16 v45, v66

    move-object/from16 v46, v0

    move-object/from16 v47, v72

    move-object/from16 v48, v71

    move-object/from16 v49, v2

    invoke-static/range {v42 .. v50}, LX/3RE;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/4HW;I)V

    :cond_98
    move-object/from16 v32, v13

    move-object/from16 v33, v6

    move-object/from16 v34, v62

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v72

    move-object/from16 v38, v1

    move-object/from16 v39, v71

    move-object/from16 v40, v31

    invoke-static/range {v32 .. v40}, LX/4GR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/64g;LX/Lvc;LX/4KO;)V

    iget-object v11, v1, LX/64g;->A0O:LX/JaU;

    invoke-static {v6}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual/range {v19 .. v19}, LX/B8G;->A01()LX/Awd;

    move-result-object v8

    iget-object v3, v8, LX/Awd;->A4a:LX/FAI;

    sget-object v10, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0x1a

    aget-object v2, v10, v2

    invoke-interface {v3, v8, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    invoke-static {v13}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v17, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, v17

    double-to-int v8, v2

    invoke-static {v10, v8}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v2, 0x0

    :goto_30
    invoke-interface {v11, v2}, LX/JaU;->setVisibility(I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810ac800464443L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v2, v1, LX/64g;->A05:LX/DPg;

    if-nez v2, :cond_99

    sget-object v3, LX/Rc7;->A00:LX/Rc7;

    iget-object v2, v1, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v3, v13, v6, v0, v2}, LX/Rc7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/DPg;

    move-result-object v2

    iput-object v2, v1, LX/64g;->A05:LX/DPg;

    :cond_99
    invoke-static {v6, v0, v5}, LX/3CX;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v2

    if-eqz v2, :cond_9d

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v2, :cond_9d

    iget-object v3, v1, LX/64g;->A0A:LX/4Ju;

    iget-boolean v2, v3, LX/4Ju;->A05:Z

    if-eqz v2, :cond_9d

    iget-object v2, v3, LX/4Ju;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v3, v3, LX/4Ju;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-nez v3, :cond_9f

    const-string v0, "mediaLayout"

    goto/16 :goto_4b

    :cond_9a
    const/16 v2, 0x8

    goto :goto_30

    :cond_9b
    iget-object v2, v1, LX/64g;->A0r:LX/4JH;

    move-object/from16 v32, v62

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v72

    move-object/from16 v37, v71

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, LX/Wyb;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/dhp;LX/4JH;)V

    goto/16 :goto_2f

    :cond_9c
    const-string v0, "imageView"

    goto/16 :goto_4b

    :cond_9d
    move-object/from16 v2, v67

    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_9e

    invoke-virtual/range {v67 .. v67}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_9e
    move-object/from16 v3, v70

    :cond_9f
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3OW;

    move-object/from16 v32, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v66

    move-object/from16 v36, v0

    move-object/from16 v38, v71

    invoke-direct/range {v32 .. v38}, LX/3OW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lrz;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v2, v23

    iput-boolean v2, v1, LX/64g;->A0E:Z

    invoke-virtual/range {v19 .. v19}, LX/B8G;->A01()LX/Awd;

    move-result-object v10

    iget-object v3, v10, LX/Awd;->A2Y:LX/FAI;

    sget-object v11, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0x2b

    aget-object v2, v11, v2

    invoke-interface {v3, v10, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a0

    move-object/from16 v32, v30

    move-object/from16 v33, v6

    move-object/from16 v34, v66

    move-object/from16 v35, v0

    move-object/from16 v36, v72

    move-object/from16 v37, v70

    invoke-static/range {v32 .. v37}, LX/IbY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)LX/IBJ;

    move-result-object v3

    iget-object v2, v1, LX/64g;->A0z:LX/4JW;

    invoke-static {v3, v2}, LX/Juw;->A00(LX/IBJ;LX/4JW;)V

    :cond_a0
    iget-boolean v2, v0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v2, :cond_a1

    sget-object v2, LX/KaR;->A00:LX/KaR;

    invoke-virtual {v2, v6, v5}, LX/KaR;->A06(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_a1

    iget-object v2, v1, LX/64g;->A0a:LX/4Is;

    iget-object v3, v2, LX/4Is;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_c7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3OW;

    move-object/from16 v32, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v66

    move-object/from16 v36, v0

    move-object/from16 v37, v72

    move-object/from16 v38, v71

    invoke-direct/range {v32 .. v38}, LX/3OW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lrz;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a1
    invoke-static {v6, v0, v5}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_a2

    move/from16 v2, v23

    iput-boolean v2, v1, LX/64g;->A0D:Z

    if-eqz v22, :cond_c5

    iget-object v3, v1, LX/64g;->A0Z:LX/4GS;

    iput-object v0, v3, LX/4GS;->A00:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v2, v72

    iput-object v2, v3, LX/4GS;->A01:LX/65j;

    :cond_a2
    :goto_31
    invoke-static {v6}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v3, v1, LX/64g;->A0u:LX/4HP;

    move-object/from16 v2, v30

    invoke-static {v2, v6, v0, v3}, LX/4ST;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4HP;)V

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4HP;->A07:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    :cond_a3
    iget-object v3, v1, LX/64g;->A13:LX/4HN;

    invoke-static {v13}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v6, v0, v5, v2}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v2

    if-nez v2, :cond_c4

    sget-object v17, LX/Ix1;->A00:LX/Ix1;

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v73

    invoke-virtual/range {v17 .. v22}, LX/Ix1;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v2

    if-eqz v2, :cond_c4

    new-instance v32, LX/4LQ;

    invoke-direct/range {v32 .. v32}, LX/207;-><init>()V

    iget-object v2, v3, LX/4HN;->A04:Ljava/lang/Integer;

    invoke-interface/range {v62 .. v62}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v33, v13

    move-object/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move/from16 v39, v23

    invoke-virtual/range {v32 .. v39}, LX/4LQ;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lcd;

    move-result-object v8

    new-instance v4, LX/3GT;

    move-object/from16 v2, v71

    invoke-direct {v4, v6, v0, v5, v2}, LX/3GT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lhp;)V

    invoke-static {v4, v8, v3}, LX/3GU;->A00(LX/3GT;LX/Lcd;LX/4HN;)V

    :goto_32
    iget-object v3, v1, LX/64g;->A0v:LX/4HC;

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v73

    invoke-static/range {v17 .. v22}, LX/4LP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Ljava/lang/Integer;)LX/Lby;

    move-result-object v4

    instance-of v2, v4, LX/4RR;

    if-eqz v2, :cond_c3

    check-cast v4, LX/4RR;

    move-object/from16 v2, v71

    invoke-static {v0, v5, v2}, LX/4LP;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eiY;)LX/KXi;

    move-result-object v2

    invoke-static {v13, v2, v4, v3}, LX/KXj;->A00(Landroid/content/Context;LX/KXi;LX/4RR;LX/4HC;)V

    :goto_33
    iget-object v9, v1, LX/64g;->A16:LX/4JX;

    sget-object v4, LX/Ix1;->A00:LX/Ix1;

    invoke-virtual {v4, v13, v6, v0, v5}, LX/Ix1;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-nez v2, :cond_c2

    iget-object v2, v9, LX/4JX;->A01:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    :goto_34
    iget-object v9, v1, LX/64g;->A17:LX/4JX;

    invoke-virtual {v4, v13, v6, v0, v5}, LX/Ix1;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-nez v2, :cond_c1

    iget-object v2, v9, LX/4JX;->A01:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    :goto_35
    iget-object v3, v1, LX/64g;->A12:LX/4HO;

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v6, v0, v5}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-nez v2, :cond_c0

    iget-object v2, v3, LX/4HO;->A08:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    :goto_36
    iget-object v3, v1, LX/64g;->A0p:LX/4Jr;

    move-object/from16 v2, v31

    iget-object v2, v2, LX/4KO;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v2, 0x0

    if-eqz v9, :cond_bf

    iget-object v8, v9, LX/2xR;->A0d:Ljava/lang/String;

    :goto_37
    if-eqz p1, :cond_be

    if-eqz v8, :cond_be

    move-object/from16 v10, v24

    instance-of v10, v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v10, :cond_bd

    move-object/from16 v10, v24

    check-cast v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v10, :cond_bd

    invoke-virtual {v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->DC9()LX/7ns;

    move-result-object v19

    :goto_38
    if-eqz v9, :cond_a4

    iget-object v2, v9, LX/2xR;->A0v:Ljava/lang/String;

    :cond_a4
    new-instance v15, LX/4SU;

    move-object/from16 v17, v15

    move-object/from16 v20, v62

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/4SU;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const/16 v33, 0x0

    if-eqz v8, :cond_bc

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a5

    move-object/from16 v35, v25

    :cond_a5
    :goto_39
    if-eqz v9, :cond_a6

    iget-object v12, v9, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v12, :cond_a6

    invoke-static/range {v16 .. v16}, LX/3wU;->A01(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_a6

    iget-object v2, v15, LX/4SU;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZAw;

    const-string v10, "story_footer"

    if-nez v35, :cond_b6

    const-string v2, "null_advertiser_id"

    :goto_3a
    invoke-virtual {v11, v2}, LX/ZAw;->A08(Ljava/lang/String;)V

    :cond_a6
    sget-object v2, LX/4SV;->A00:LX/4SV;

    :goto_3b
    check-cast v2, LX/Lbv;

    new-instance v8, LX/4SW;

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v62

    move-object/from16 v35, v0

    move-object/from16 v36, v72

    move-object/from16 v37, v15

    move-object/from16 v38, v71

    invoke-direct/range {v32 .. v38}, LX/4SW;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/4SU;LX/Inp;)V

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v9, v23

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v9, v2, LX/4SX;

    if-eqz v9, :cond_be

    check-cast v2, LX/4SX;

    iget-object v12, v2, LX/4SX;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/4SX;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/4SX;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/4SX;->A04:Ljava/lang/String;

    const-string v36, "IGBizAgentStoriesFooter"

    new-instance v32, LX/TcV;

    move-object/from16 v33, v24

    move-object/from16 v35, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    invoke-direct/range {v32 .. v40}, LX/TcV;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v35, LX/VQK;->A06:LX/VQK;

    iget-object v10, v2, LX/4SX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/4SX;->A05:Ljava/lang/String;

    new-instance v33, LX/YIj;

    move-object/from16 v34, v24

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    invoke-direct/range {v33 .. v40}, LX/YIj;-><init>(Landroid/app/Activity;LX/VQK;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/G98;

    move-object/from16 v34, v9

    move-object/from16 v35, v24

    move-object/from16 v36, v33

    move-object/from16 v37, v32

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v2

    invoke-direct/range {v34 .. v40}, LX/G98;-><init>(Landroid/app/Activity;LX/YIj;LX/TcV;Lcom/instagram/common/session/UserSession;LX/4SW;LX/4SX;)V

    iget-object v10, v3, LX/4Jr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v11, v3, LX/4Jr;->A01:LX/JaU;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    new-instance v2, LX/7t2;

    invoke-direct {v2, v8, v3}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v3, 0x14

    new-instance v2, LX/7t4;

    invoke-direct {v2, v8, v3}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v8, LX/4SW;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAw;

    invoke-virtual {v2}, LX/ZAw;->A04()V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAw;

    invoke-virtual {v2, v10}, LX/ZAw;->A05(Landroid/view/View;)V

    invoke-interface {v11, v14}, LX/JaU;->setVisibility(I)V

    :goto_3c
    iget-object v2, v1, LX/64g;->A11:LX/4Jt;

    invoke-static {v13}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v6, v0, v5, v3}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v3

    if-nez v3, :cond_b1

    iget-object v2, v2, LX/4Jt;->A03:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    :cond_a7
    :goto_3d
    if-eqz v16, :cond_b0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8112290000670aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x208112290001670bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a8

    move-object/from16 v2, v16

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->DVP()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b0

    :cond_a8
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x82122900022073L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    :goto_3e
    move-object/from16 v7, v69

    invoke-virtual {v7, v2, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setCustomLongPressTimeout(J)V

    move-object/from16 v2, v72

    iput-boolean v14, v2, LX/65j;->A0p:Z

    iget-object v7, v1, LX/64g;->A0L:Lcom/instagram/common/ui/base/IgView;

    sget-object v8, LX/65f;->A00:LX/65f;

    invoke-virtual {v8, v6, v0, v2}, LX/65f;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_ad

    invoke-static {v13}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v1

    :goto_3f
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v9, v1

    :goto_40
    const/4 v3, -0x1

    const/16 v2, 0x50

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v1, v72

    invoke-virtual {v8, v6, v0, v1}, LX/65f;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300135b6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_a9

    const v0, 0x7f0602f4

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0602f6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    :goto_41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_42
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a9
    const v0, 0x7f0600a7

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f060053

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3300125b69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f060055

    if-eqz v1, :cond_aa

    const v0, 0x7f060057

    :cond_aa
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v5, v4, v0}, [I

    move-result-object v1

    goto :goto_41

    :cond_ab
    move-object/from16 v1, v73

    invoke-static {v13, v6, v0, v5, v1}, LX/Ix1;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-virtual {v4, v13, v6, v0, v5}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_ac

    const v0, 0x7f082b77    # 1.8100069E38f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_42

    :cond_ac
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f0600a7

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060053

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060057

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    goto :goto_41

    :cond_ad
    invoke-static {v13}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_ae

    move-object/from16 v1, v73

    invoke-static {v13, v6, v0, v5, v1}, LX/Ix1;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v13, v1}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    goto/16 :goto_3f

    :cond_ae
    invoke-virtual {v4, v13, v6, v0, v5}, LX/Ix1;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070041

    if-eqz v3, :cond_af

    const v1, 0x7f070052

    :cond_af
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_40

    :cond_b0
    const-wide/16 v2, -0x1

    goto/16 :goto_3e

    :cond_b1
    move-object/from16 v3, v31

    iget-object v9, v3, LX/4KO;->A0C:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IbX;

    invoke-static {v13, v6, v0, v5}, LX/RxB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/cil;

    move-result-object v3

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v73

    invoke-virtual/range {v17 .. v22}, LX/Ix1;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v8

    if-eqz v8, :cond_b3

    iget-object v8, v10, LX/IbX;->A00:LX/4LQ;

    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface/range {v62 .. v62}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move/from16 v31, v23

    invoke-virtual/range {v24 .. v31}, LX/4LQ;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lcd;

    move-result-object v8

    :goto_43
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IbX;

    iget-object v10, v9, LX/IbX;->A01:LX/RxB;

    iget-object v9, v9, LX/IbX;->A00:LX/4LQ;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v17, LX/Ba3;

    move/from16 v18, v23

    move-object/from16 v22, v71

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/Ba3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    new-instance v17, LX/Ba3;

    move/from16 v18, v14

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v23}, LX/Ba3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/4Jt;->A03:LX/JaU;

    invoke-interface {v9, v14}, LX/JaU;->setVisibility(I)V

    instance-of v9, v3, LX/QHO;

    if-eqz v9, :cond_b2

    iget-object v9, v2, LX/4Jt;->A02:LX/4JX;

    if-eqz v9, :cond_c6

    invoke-virtual {v11}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZVo;

    invoke-static {v6, v7, v9, v3}, LX/Wyg;->A00(Lcom/instagram/common/session/UserSession;LX/ZVo;LX/4JX;LX/cil;)V

    :goto_44
    instance-of v7, v8, LX/3GS;

    iget-object v3, v2, LX/4Jt;->A01:LX/4HN;

    if-eqz v7, :cond_b5

    if-eqz v3, :cond_b4

    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GT;

    invoke-static {v2, v8, v3}, LX/3GU;->A00(LX/3GT;LX/Lcd;LX/4HN;)V

    goto/16 :goto_3d

    :cond_b2
    iget-object v3, v2, LX/4Jt;->A02:LX/4JX;

    if-eqz v3, :cond_c6

    iget-object v3, v3, LX/4JX;->A01:LX/JaU;

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    goto :goto_44

    :cond_b3
    sget-object v8, LX/4SB;->A00:LX/4SB;

    goto :goto_43

    :cond_b4
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/2ch;->A00:LX/Ya9;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v3, 0x30c0387d

    const-string v2, "IgStoriesSocialContextOnMediaHolderNotInitialized"

    invoke-interface {v9, v7, v2, v3, v14}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_a7

    invoke-interface {v7}, LX/Yde;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a7

    const-string v3, "message"

    const-string v2, "socialContextOnMediaHolder is null"

    invoke-interface {v7, v3, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Yde;->report()V

    goto/16 :goto_3d

    :cond_b5
    if-eqz v3, :cond_a7

    invoke-virtual {v3}, LX/4HN;->A00()V

    goto/16 :goto_3d

    :cond_b6
    move-object/from16 v2, v73

    invoke-static {v13, v6, v0, v5, v2}, LX/Ix1;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-static {v6, v0}, LX/Ix1;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_a6

    const-string v2, "sponsor_reel_viewer_launcher_check"

    goto/16 :goto_3a

    :cond_b7
    invoke-virtual {v11, v10}, LX/ZAw;->A09(Ljava/lang/String;)V

    iget-object v2, v9, LX/2xR;->A0B:LX/8Ku;

    if-eqz v2, :cond_bb

    invoke-interface {v2}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v2

    :goto_45
    invoke-static {v6, v2}, LX/3wU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    if-nez v39, :cond_b8

    sget-object v39, LX/26W;->A00:LX/26W;

    :cond_b8
    iget-object v10, v9, LX/2xR;->A0v:Ljava/lang/String;

    if-eqz v16, :cond_ba

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/J2v;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_ba

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/251;

    if-eqz v2, :cond_ba

    iget-object v9, v2, LX/251;->A01:LX/42R;

    const v2, -0x2f322e88

    invoke-interface {v9, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v37

    :goto_46
    if-eqz v8, :cond_b9

    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v33

    :cond_b9
    new-instance v2, LX/4SX;

    move-object/from16 v32, v2

    move-object/from16 v34, v12

    move-object/from16 v36, v10

    move-object/from16 v38, v25

    invoke-direct/range {v32 .. v39}, LX/4SX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3b

    :cond_ba
    const/16 v37, 0x0

    goto :goto_46

    :cond_bb
    move-object/from16 v2, v25

    goto :goto_45

    :cond_bc
    move-object/from16 v35, v25

    goto/16 :goto_39

    :cond_bd
    move-object/from16 v19, v2

    goto/16 :goto_38

    :cond_be
    iget-object v2, v3, LX/4Jr;->A01:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_3c

    :cond_bf
    move-object v8, v2

    goto/16 :goto_37

    :cond_c0
    new-instance v8, LX/4LR;

    invoke-direct {v8}, LX/207;-><init>()V

    move-object/from16 v2, v71

    invoke-virtual {v8, v6, v0, v2}, LX/4LR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lra;)LX/Lcc;

    move-result-object v9

    new-instance v8, LX/3Lr;

    invoke-direct {v8, v6, v2}, LX/3Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Lra;)V

    invoke-static {v13, v6, v8, v9, v3}, LX/3Ls;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Lr;LX/Lcc;LX/4HO;)V

    goto/16 :goto_36

    :cond_c1
    invoke-static {v13, v6, v0, v5}, LX/RxB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/cil;

    move-result-object v8

    new-instance v3, LX/ZVo;

    move-object/from16 v2, v71

    invoke-direct {v3, v6, v0, v5, v2}, LX/ZVo;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eej;)V

    invoke-static {v6, v3, v9, v8}, LX/Wyg;->A00(Lcom/instagram/common/session/UserSession;LX/ZVo;LX/4JX;LX/cil;)V

    goto/16 :goto_35

    :cond_c2
    invoke-static {v13, v6, v0, v5}, LX/RxB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/cil;

    move-result-object v8

    new-instance v3, LX/ZVo;

    move-object/from16 v2, v71

    invoke-direct {v3, v6, v0, v5, v2}, LX/ZVo;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eej;)V

    invoke-static {v6, v3, v9, v8}, LX/Wyg;->A00(Lcom/instagram/common/session/UserSession;LX/ZVo;LX/4JX;LX/cil;)V

    goto/16 :goto_34

    :cond_c3
    iget-object v2, v3, LX/4HC;->A00:LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_33

    :cond_c4
    invoke-virtual {v3}, LX/4HN;->A00()V

    goto/16 :goto_32

    :cond_c5
    iget-object v10, v1, LX/64g;->A0t:LX/4JP;

    move-object/from16 v2, v73

    invoke-static {v13, v6, v0, v5, v2}, LX/Ix1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v40

    move-object/from16 v32, v6

    move-object/from16 v33, v62

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v72

    move-object/from16 v38, v71

    move-object/from16 v39, v10

    invoke-static/range {v32 .. v40}, LX/3KT;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/Lon;LX/4JP;Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x8101e90020077dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a2

    move/from16 v2, v23

    iput-boolean v2, v1, LX/64g;->A0F:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x8108cd00043730L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_a2

    if-eqz v9, :cond_a2

    check-cast v4, LX/4MV;

    iget-boolean v2, v4, LX/4MV;->A0H:Z

    if-eqz v2, :cond_a2

    invoke-virtual {v10}, LX/4JP;->A00()V

    goto/16 :goto_31

    :cond_c6
    const-string v0, "sponsoredLabelOnMediaBottomLeftHolder"

    goto :goto_4b

    :cond_c7
    const-string v0, "backgroundImageView"

    goto :goto_4b

    :catchall_1
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_ca

    const v0, -0x186afaf4

    goto :goto_48

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c8

    const v0, 0x415a08c9

    :goto_47
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_cd

    const v0, 0x4e2c5ed6    # 7.229741E8f

    goto :goto_4a

    :cond_c9
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_ca

    const v0, -0x7c3be80e

    :goto_48
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_ca
    throw v2

    :cond_cb
    :try_start_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :cond_cc
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_49
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_cd

    const v0, 0x3163476c

    goto :goto_4a

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_cd

    const v0, 0x5f80ffa

    :goto_4a
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_cd
    throw v1

    :cond_ce
    const-string v0, "title"

    :goto_4b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A06(Landroid/app/Activity;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/64g;II)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v14, p6

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2ca5c199

    const-string v0, "SponsoredReelViewerItemBinder#bindViewAsAnimationShim"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v4, LX/4GR;->A00:LX/4GR;

    new-instance v12, LX/65j;

    invoke-direct {v12, v2}, LX/65j;-><init>(Z)V

    sget-object v15, LX/E99;->A00:LX/Lvc;

    sget-object v13, LX/E8w;->A01:LX/E8w;

    const-string v0, "reel_animator"

    invoke-static {v0, v2, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p3, v3

    move/from16 p2, v2

    invoke-direct/range {v4 .. v19}, LX/4GR;->A05(Landroid/app/Activity;LX/dup;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/E8w;LX/64g;LX/Lvc;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ad1f56d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x372d8628    # -431054.75f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/64g;LX/Lvc;LX/4KO;)V
    .locals 40

    move-object/from16 v39, p1

    move-object/from16 v4, p3

    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v1, p6

    iget-object v0, v1, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p4

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v38, v0

    const/4 v5, 0x2

    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    sget-object v5, LX/7dU;->A00:LX/7dV;

    move-object/from16 v0, v38

    iget-object v0, v0, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/7dV;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8111850009650dL

    :goto_1
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v23

    :cond_1
    move-object/from16 v0, p8

    iget-object v0, v0, LX/4KO;->A0K:LX/B69;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v22, 0x2

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x6

    if-eqz v23, :cond_2

    const/16 v7, 0x8

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v19, 0x1

    if-ltz v19, :cond_10

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_10

    check-cast v3, LX/IxY;

    if-ge v6, v7, :cond_8

    const/4 v12, 0x3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    if-eq v8, v12, :cond_9

    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    const/4 v12, 0x1

    :cond_3
    :goto_4
    if-ge v11, v12, :cond_8

    move v12, v6

    move/from16 v0, v22

    if-ne v8, v0, :cond_4

    mul-int/lit8 v12, v11, 0x2

    add-int v12, v12, v19

    :cond_4
    const/4 v13, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static/range {v39 .. v39}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v39 .. v39}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    iget-object v0, v0, LX/6dx;->A00:LX/Yav;

    invoke-interface {v0, v14, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    :cond_7
    invoke-interface {v3}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/IxY;->D0Y()Ljava/lang/String;

    move-result-object v15

    new-instance v3, LX/IBY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/IBY;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/IBY;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/IBY;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v13, v3, LX/IBY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v3, LX/IBY;->A07:Z

    iput v12, v3, LX/IBY;->A00:I

    iput v11, v3, LX/IBY;->A01:I

    iput-object v4, v3, LX/IBY;->A03:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_8
    move/from16 v11, v16

    goto :goto_3

    :cond_9
    const/4 v12, 0x2

    goto :goto_4

    :cond_a
    if-eqz v23, :cond_3

    const/4 v12, 0x4

    goto :goto_4

    :cond_b
    move/from16 v19, v18

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, v38

    iget-object v0, v0, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    invoke-static {v3}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8111850008650cL

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    if-lt v3, v0, :cond_1

    goto :goto_5

    :cond_10
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_9

    :cond_11
    invoke-interface/range {v24 .. v24}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v8, LX/Jp0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v8, LX/Jp0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/Jp0;->A01:LX/7mS;

    move-object/from16 v19, p7

    move-object/from16 v0, v19

    iput-object v0, v8, LX/Jp0;->A03:LX/Lvc;

    move-object/from16 v20, p5

    move-object/from16 v0, v20

    iput-object v0, v8, LX/Jp0;->A02:LX/65j;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v8, LX/Jp0;->A04:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/64g;->A0b:LX/4HX;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4HX;->A04:LX/JaU;

    if-eqz v23, :cond_1c

    invoke-interface {v0, v10}, LX/JaU;->setVisibility(I)V

    iget-object v0, v7, LX/4HX;->A03:LX/JaU;

    invoke-interface {v0, v9}, LX/JaU;->setVisibility(I)V

    :goto_6
    iget-object v0, v7, LX/4HX;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v6, v7, LX/4HX;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0407b9

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v23, :cond_1b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_7
    invoke-static {v13, v0}, LX/3RI;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/3RO;

    move-result-object v5

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v1

    iget v0, v5, LX/3RO;->A02:I

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v1

    iget v0, v5, LX/3RO;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v1

    iget v0, v5, LX/3RO;->A01:I

    invoke-static {v1, v0}, LX/6nv;->A0e(Landroid/view/View;I)V

    if-eqz v23, :cond_13

    iget-object v0, v5, LX/3RO;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IBY;

    iget-object v1, v7, LX/4HX;->A01:Ljava/util/List;

    if-eqz v1, :cond_1d

    iget v0, v12, LX/IBY;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jp1;

    iget-object v3, v12, LX/IBY;->A04:Lcom/instagram/model/reels/ReelItem;

    iget v11, v5, LX/3RO;->A03:I

    iget-object v2, v12, LX/IBY;->A03:LX/4vm;

    iget-boolean v1, v12, LX/IBY;->A07:Z

    iget-object v0, v4, LX/Jp1;->A00:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Jp1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Jp1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Jp1;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v4, LX/Jp1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Jp1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Jp1;->A01:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v24, LX/3RI;->A00:LX/3RI;

    iget-object v0, v12, LX/IBY;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v11, v11}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-virtual {v15, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_16
    iget-object v14, v12, LX/IBY;->A05:Ljava/lang/String;

    if-nez v14, :cond_17

    const-string v14, ""

    :cond_17
    iget v0, v12, LX/IBY;->A01:I

    move/from16 v17, v0

    iget v0, v12, LX/IBY;->A00:I

    move v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    if-eqz v23, :cond_18

    const/4 v0, 0x6

    const/16 v37, 0x1

    if-ge v11, v0, :cond_19

    :cond_18
    const/16 v37, 0x0

    :cond_19
    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v39

    move-object/from16 v29, v38

    move-object/from16 v30, v3

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v5

    move-object/from16 v35, v14

    move/from16 v36, v17

    invoke-virtual/range {v24 .. v37}, LX/3RI;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/3RO;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v11, v12, LX/IBY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_1a

    move-object/from16 v0, v21

    invoke-virtual {v1, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Jp0;->A00:Lcom/instagram/common/session/UserSession;

    move-object v15, v0

    iget-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v14, 0x3

    new-instance v11, LX/7r6;

    move/from16 v0, v17

    invoke-direct {v11, v0, v14, v8, v3}, LX/7r6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v29, 0x1

    new-instance v0, LX/4nS;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v28, v11

    invoke-direct/range {v24 .. v29}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v8, LX/Jp0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/4RT;

    invoke-direct {v12, v13, v14, v2}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v11, LX/4pJ;

    move-object/from16 v0, v21

    invoke-direct {v11, v12, v14, v2, v0}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-static {v14}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A0y:LX/1qC;

    invoke-virtual {v2, v1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-virtual {v2, v1, v11}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_1a
    const/4 v0, 0x5

    new-instance v1, LX/SWl;

    invoke-direct {v1, v0, v8, v3}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v14, v4, LX/Jp1;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v12, v8, LX/Jp0;->A04:Ljava/util/Set;

    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v8, LX/Jp0;->A03:LX/Lvc;

    iget-object v2, v8, LX/Jp0;->A02:LX/65j;

    iget-object v1, v8, LX/Jp0;->A01:LX/7mS;

    iget v0, v2, LX/65j;->A0L:I

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v0

    invoke-interface/range {v24 .. v29}, LX/Lqa;->FbP(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;I)V

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v0, v9}, LX/JaU;->setVisibility(I)V

    iget-object v0, v7, LX/4HX;->A03:LX/JaU;

    invoke-interface {v0, v10}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1d
    const-string v0, "tilesListHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    return-void
.end method

.method public static final A08(LX/64g;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/64g;->A07:LX/65j;

    iget-object v1, p0, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p0, LX/64g;->A14:LX/4HQ;

    iget-object v1, v0, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_4

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x4c5476cb

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p3}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/7mS;->A01()I

    move-result v0

    :goto_0
    const v1, 0x10e895f0

    invoke-static {v5, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x49efdeef

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v5, v1}, LX/5UN;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v1

    invoke-static {p0, p1, v1, v0, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/DmL;->A05:LX/DmL;

    const v0, -0x49eab463

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/DmL;->A03:LX/DmL;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810446000114b7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810446000914bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v2, LX/0KO;->A00:LX/0KO;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/7s5;

    invoke-direct {v0, v1}, LX/7s5;-><init>(LX/42R;)V

    :goto_2
    invoke-virtual {v2, p1, v0}, LX/0KO;->A09(Lcom/instagram/common/session/UserSession;LX/7s5;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, LX/4GR;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0KO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
