.class public final LX/3P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FFo;

.field public A01:LX/3Pq;

.field public A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A03:LX/Czu;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/9Tv;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FFo;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/Czu;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/3P0;->A04:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3P0;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/3P0;->A07:LX/9Tv;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3P0;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/3P0;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/3P0;->A00:LX/FFo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3P0;->A03:LX/Czu;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3P0;->A08:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3P0;->A09:LX/B69;

    iget-object v4, p0, LX/3P0;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LX/3P0;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/3P0;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108b000361c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    iget-object v0, p0, LX/3P0;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0805c7

    const v3, 0x7f040816

    invoke-static {v11, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v11, v4, v1, v0}, LX/3P0;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    const v1, 0x7f0805ca

    if-eqz v0, :cond_1

    const v1, 0x7f082329

    :cond_1
    invoke-static {v11, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v11, v5, v1, v0}, LX/3P0;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v1, 0x7f0805cb

    invoke-static {v11, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0xff

    invoke-direct {p0, v11, v1, v0, v2}, LX/3P0;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f082328

    invoke-static {v11, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v11, v1, v0, v2}, LX/3P0;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_0
    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    const v1, 0x7f0805c9

    if-eqz v0, :cond_2

    const v1, 0x7f082326

    :cond_2
    invoke-static {v11, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v11, v6, v1, v0}, LX/3P0;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FFo;->A08:LX/FFo;

    :goto_1
    iget v0, v0, LX/FFo;->A00:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/3P9;

    invoke-direct {v3, v14, v13, v4, v0}, LX/3P9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FFo;->A09:LX/FFo;

    :goto_2
    iget v0, v0, LX/FFo;->A00:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3P9;

    invoke-direct {v2, v12, v10, v5, v0}, LX/3P9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f135e01

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3P9;

    invoke-direct {v0, v8, v10, v6, v1}, LX/3P9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3P0;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    new-instance v2, LX/3Pq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3Pq;->A02:Ljava/util/List;

    iput-object v3, v2, LX/3Pq;->A01:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P9;

    iput-object v0, v2, LX/3Pq;->A00:LX/3P9;

    if-nez v0, :cond_6

    const-string/jumbo v0, "currentState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/FFo;->A04:LX/FFo;

    goto :goto_2

    :cond_4
    sget-object v0, LX/FFo;->A06:LX/FFo;

    goto :goto_1

    :cond_5
    const v2, 0x7f0805c8

    invoke-static {v11, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-direct {p0, v11, v2, v1, v0}, LX/3P0;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;->A00(LX/3P9;)V

    :cond_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/3P0;->A01:LX/3Pq;

    iget-object v0, p0, LX/3P0;->A00:LX/FFo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    :goto_3
    iget-object v2, p0, LX/3P0;->A00:LX/FFo;

    const-string/jumbo v1, "once"

    const-string/jumbo v0, "replayable"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/FFo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    move-object v4, v6

    goto :goto_4

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_4
    invoke-virtual {v2, v4}, LX/3Pq;->A00(Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method private final A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v2, 0xff

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/3P0;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/FFo;->A06:LX/FFo;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    if-nez v1, :cond_2

    const v2, 0x7f081f04

    if-eqz v0, :cond_6

    const v2, 0x7f081eff

    goto :goto_1

    :cond_2
    const v2, 0x7f081f00

    if-eqz v0, :cond_6

    const v2, 0x7f081efa

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3P0;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/FFo;->A07:LX/FFo;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    if-nez v1, :cond_4

    const v2, 0x7f081efe

    :goto_0
    if-nez v0, :cond_6

    const v2, 0x7f081f03

    goto :goto_1

    :cond_4
    const v2, 0x7f081efc

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3P0;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/FFo;->A07:LX/FFo;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    if-nez v1, :cond_7

    const v2, 0x7f081f01

    if-eqz v0, :cond_6

    const v2, 0x7f081efb

    :cond_6
    :goto_1
    new-instance v3, LX/3P2;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3}, LX/3P6;-><init>(LX/3P2;)V

    iput-object v0, v3, LX/3P2;->A01:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, v3, LX/3P2;->A00:Landroid/content/Context;

    new-instance v0, LX/3P7;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, v3, LX/3P2;->A02:LX/3P7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/3P2;->A01:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    new-instance v1, LX/3P8;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, v1, LX/3P8;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3P2;->A03:LX/3P8;

    iput-object v2, v3, LX/DWI;->A00:Landroid/graphics/drawable/Drawable;

    return-object v3

    :cond_7
    const v2, 0x7f081f02

    if-eqz v0, :cond_6

    const v2, 0x7f081efd

    goto :goto_1
.end method

.method public static final A02(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_1

    iget-object v2, p1, LX/3P0;->A04:Landroid/content/Context;

    const v1, 0x7f0805c9

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040816

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_1
    iget-object v2, p1, LX/3P0;->A04:Landroid/content/Context;

    const v1, 0x7f0805c7

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/3P0;->A04:Landroid/content/Context;

    invoke-static {p1}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    const v1, 0x7f0805ca

    if-eqz v0, :cond_0

    const v1, 0x7f082329

    goto :goto_0
.end method

.method public static final A03(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0xff

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p1, LX/3P0;->A04:Landroid/content/Context;

    const v1, 0x7f0805cb

    :goto_0
    const v0, 0x7f040816

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, p0, v1, v0, v2}, LX/3P0;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3P0;->A06(LX/3P0;)Z

    move-result v0

    iget-object p0, p1, LX/3P0;->A04:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v1, 0x7f082328

    goto :goto_0

    :cond_2
    const v2, 0x7f0805c8

    const v0, 0x7f040816

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-direct {p1, p0, v2, v1, v0}, LX/3P0;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/79C;LX/3P0;LX/Czu;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p1, LX/3P0;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3P0;->A07:LX/9Tv;

    if-eqz p4, :cond_2

    const-string/jumbo v5, "impression"

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v3, p1, LX/3P0;->A08:Ljava/lang/String;

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3u0;->A00(Ljava/lang/String;)LX/79E;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_raven_ephemerality_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-interface {v1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "view_mode"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "media_type"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_2
    const-string/jumbo v5, "tap"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid view mode for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/FFo;LX/3P0;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v1, p1, LX/3P0;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3P0;->A01:LX/3Pq;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ephemeralMediaTogglePresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/3Pq;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3P0;->A00:LX/FFo;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, LX/3P0;->A00:LX/FFo;

    :cond_1
    const-string/jumbo v1, "once"

    const/4 v2, 0x1

    const-string/jumbo v0, "replayable"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/FFo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(LX/3P0;)Z
    .locals 0

    iget-object p0, p0, LX/3P0;->A09:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
