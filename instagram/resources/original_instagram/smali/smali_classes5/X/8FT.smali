.class public final LX/8FT;
.super LX/BSC;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Lki;

.field public A02:LX/Lgi;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Eul;

.field public final A0A:LX/Lmr;

.field public final A0B:LX/Lkh;

.field public final A0C:LX/4Pz;

.field public final A0D:LX/0vN;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/8EV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lmr;LX/Lkh;LX/4Pz;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FT;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/8FT;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/8FT;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8FT;->A0B:LX/Lkh;

    iput-object p5, p0, LX/8FT;->A0A:LX/Lmr;

    iput-object p8, p0, LX/8FT;->A0D:LX/0vN;

    iput-object p4, p0, LX/8FT;->A09:LX/Eul;

    iput-object p9, p0, LX/8FT;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/8FT;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/8FT;->A0C:LX/4Pz;

    new-instance v0, LX/8EV;

    invoke-direct {v0}, LX/8EV;-><init>()V

    iput-object v0, p0, LX/8FT;->A0H:LX/8EV;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/8FT;->A00:F

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v3, p4

    move-object/from16 v13, p3

    const v0, 0x6c77ab49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v15

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.profile.profilegridutils.ProfileGridItem>"

    if-nez p3, :cond_0

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, LX/8GP;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.GridRowState"

    if-nez p4, :cond_1

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/7Tr;

    const v0, 0x36227a2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    move-object/from16 v2, p0

    iget-object v12, v2, LX/8FT;->A07:Landroid/app/Activity;

    iget-object v11, v2, LX/8FT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.profilegrid.ProfileGridRowViewBinder.Holder"

    if-nez v4, :cond_2

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v4, LX/7UZ;

    iget-boolean v10, v3, LX/7Tr;->A04:Z

    iget v9, v3, LX/7Tr;->A00:I

    iget v0, v2, LX/8FT;->A00:F

    move/from16 v28, v0

    iget-object v0, v3, LX/7Tr;->A02:Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/8FT;->A0B:LX/Lkh;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    iget-object v0, v2, LX/8FT;->A0A:LX/Lmr;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/8FT;->A01:LX/Lki;

    move-object/from16 v21, v0

    iget-object v8, v2, LX/8FT;->A09:LX/Eul;

    iget-object v0, v2, LX/8FT;->A0E:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v7, v2, LX/8FT;->A06:Z

    iget-boolean v0, v2, LX/8FT;->A04:Z

    move/from16 v33, v0

    iget-boolean v0, v2, LX/8FT;->A05:Z

    move/from16 v34, v0

    iget-object v0, v2, LX/8FT;->A0F:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/8FT;->A0C:LX/4Pz;

    move-object/from16 v22, v0

    iget-boolean v6, v2, LX/8FT;->A03:Z

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7UZ;->A00:Landroid/view/View;

    if-eqz v10, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, v4, LX/7UZ;->A01:[LX/7VB;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    if-eqz v1, :cond_4

    invoke-virtual {v13}, LX/8GP;->A01()I

    move-result v0

    const/16 v16, 0x0

    if-ne v2, v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-virtual {v13}, LX/8GP;->A01()I

    move-result v0

    if-ge v2, v0, :cond_5

    mul-int v30, v3, v9

    add-int v30, v30, v2

    invoke-virtual {v13, v2}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    move-object/from16 v24, v0

    move/from16 v29, v9

    move/from16 v31, v2

    move/from16 v32, v7

    move/from16 v35, v5

    move/from16 v36, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v36}, LX/7VB;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lmr;LX/Lkh;LX/Lki;LX/4Pz;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v16, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v12, v11, v8, v7}, LX/7VB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/85a;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v1, v1, LX/7VB;->A00:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    sget-object v1, LX/8HK;->A00:LX/8HK;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v11}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_1

    :cond_8
    const v0, -0x695446b8

    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    const v0, -0x524b04f5

    invoke-static {v0, v15}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/8GP;

    check-cast p3, LX/7Tr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8GP;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {p2, v5}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7TX;->A01:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/8FT;->A01:LX/Lki;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_4

    iget v0, p3, LX/7Tr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/8FT;->A0D:LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-interface {v2, v3, v1}, LX/Lki;->ACU(LX/4vm;I)V

    :cond_1
    invoke-virtual {p2, v5}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7TX;->A02:LX/4aZ;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/8FT;->A02:LX/Lgi;

    if-eqz v2, :cond_2

    if-eqz p3, :cond_3

    iget v0, p3, LX/7Tr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/8FT;->A0D:LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-interface {v2, v3, v1}, LX/Lgi;->ACV(LX/4aZ;I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, -0x77c99040    # -5.4899994E-34f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/8FT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/8FT;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/8FT;->A0D:LX/0vN;

    iget v6, v0, LX/0vN;->A00:I

    iget-object v5, p0, LX/8FT;->A0H:LX/8EV;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0819

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/7UZ;

    invoke-direct {v2, v3, v6}, LX/7UZ;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0b263e

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810d4c00025374L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_4

    add-int/lit8 v0, v6, -0x1

    const/4 v14, 0x0

    if-ge v10, v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    new-instance v1, LX/7VB;

    invoke-direct {v1, v7, v11}, LX/7VB;-><init>(Landroid/content/Context;Z)V

    const/4 v13, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v14, :cond_2

    sget-object v0, LX/8HK;->A00:LX/8HK;

    invoke-virtual {v0, v7, v9}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/7VB;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/8EV;)V

    :cond_3
    iget-object v0, v2, LX/7UZ;->A01:[LX/7VB;

    aput-object v1, v0, v10

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xf37382c

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8FT;->A08:Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/8GP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4c00045376L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7TX;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7TX;->A00:LX/2FQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, v4, LX/7TX;->A01:LX/4vm;

    :cond_0
    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v4, LX/7TX;->A02:LX/4aZ;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_4
    return v3
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8FT;->A08:Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/8GP;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4c00045376L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7TX;

    iget-object v2, v3, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/7TX;->A01:LX/4vm;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1

    invoke-static {v6, v0}, LX/JwA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v0}, LX/85a;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v0, LX/2FQ;->A04:LX/2FQ;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/7TX;->A02:LX/4aZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
