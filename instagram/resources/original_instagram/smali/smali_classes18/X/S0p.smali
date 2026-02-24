.class public final LX/S0p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/S0Q;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S0Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S0p;->A01:LX/S0Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/S0p;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 4

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/S0p;->A01:LX/S0Q;

    invoke-virtual {v0, p0}, LX/S0Q;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/S0Q;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public static synthetic A01(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A02(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static synthetic A03(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static synthetic A04(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/0j0;
    .locals 10

    if-nez p2, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v0, LX/0j0;

    invoke-direct {v0, v7}, LX/0j0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v4, LX/S0p;->A01:LX/S0Q;

    invoke-virtual {v4, p1}, LX/S0Q;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    invoke-static {v5, v0}, LX/S0Q;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p2}, LX/S0Q;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "SidecarAdapter"

    iget-object v1, p0, LX/S0p;->A00:Ljava/lang/Integer;

    sget-object v0, LX/b3j;->A00:LX/b3j;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/St4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/St4;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/St4;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/St4;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/St4;->A00:LX/eNr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/eBU;

    invoke-direct {v1}, LX/eBU;-><init>()V

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v2, v0, v1}, LX/Y8j;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Y8j;

    move-result-object v2

    new-instance v1, LX/eBW;

    invoke-direct {v1}, LX/eBW;-><init>()V

    const-string v0, "Feature bounds must not be 0"

    invoke-virtual {v2, v0, v1}, LX/Y8j;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Y8j;

    move-result-object v2

    new-instance v1, LX/eBY;

    invoke-direct {v1}, LX/eBY;-><init>()V

    const-string v0, "TYPE_FOLD must have 0 area"

    invoke-virtual {v2, v0, v1}, LX/Y8j;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Y8j;

    move-result-object v2

    new-instance v1, LX/eBZ;

    invoke-direct {v1}, LX/eBZ;-><init>()V

    const-string v0, "Feature be pinned to either left or top"

    invoke-virtual {v2, v0, v1}, LX/Y8j;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Y8j;

    move-result-object v8

    instance-of v0, v8, LX/St4;

    if-eqz v0, :cond_5

    check-cast v8, LX/St4;

    iget-object v0, v8, LX/St4;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v3, LX/Zh5;->A02:LX/Zh5;

    :goto_2
    invoke-virtual {v4, v5}, LX/S0Q;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v2, LX/Zh3;->A01:LX/Zh3;

    :goto_3
    invoke-virtual {v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/5SM;

    invoke-direct {v1, v0}, LX/5SM;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/HsO;

    invoke-direct {v0, v1, v2, v3}, LX/HsO;-><init>(LX/5SM;LX/Zh3;LX/Zh5;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/Zh3;->A02:LX/Zh3;

    goto :goto_3

    :cond_4
    sget-object v3, LX/Zh5;->A01:LX/Zh5;

    goto :goto_2

    :cond_5
    check-cast v8, LX/St5;

    iget-object v0, v8, LX/St5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v8, LX/St5;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/St5;->A03:Ljava/lang/Object;

    iget-object v0, v8, LX/St5;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v8, LX/St5;->A01:LX/XKP;

    throw v0
.end method

.method public final A06(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 9

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/S0Q;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/S0Q;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v6

    if-eq v7, v6, :cond_2

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return v8
.end method
