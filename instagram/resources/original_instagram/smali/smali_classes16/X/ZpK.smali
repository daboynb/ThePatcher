.class public final LX/ZpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/aMX;LX/eaN;LX/dup;Ljava/lang/Integer;)LX/E53;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b40eb

    const-string v0, "app_root_window"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/aMX;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    const v1, 0x7f0b05e7

    iget-object v0, p1, LX/aMX;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b0608

    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b060a

    iget-object v0, p1, LX/aMX;->A01:LX/dtQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dtQ;->CeG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0609

    iget-object v0, p1, LX/aMX;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/E53;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/E53;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/E53;->A01:LX/aMX;

    iput-object p4, v2, LX/E53;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/aMX;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0, v0, p3}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v1

    iget-object v0, p1, LX/aMX;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/8QW;->A02:Ljava/util/Map;

    iput-object v3, v1, LX/8QW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    iput-object v0, v2, LX/E53;->A02:LX/8QX;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E53;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/eaN;LX/dup;)LX/E53;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFL;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "bloks_screen_navigation_state"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/XFL;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, LX/aMX;->A0A:LX/ZpL;

    invoke-virtual {v0, p2}, LX/ZpL;->A01(Landroid/os/Bundle;)LX/aMX;

    move-result-object v0

    invoke-static {p1, v0, p3, p4, v1}, LX/ZpK;->A00(Landroid/content/Context;LX/aMX;LX/eaN;LX/dup;Ljava/lang/Integer;)LX/E53;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/WNP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "key_app_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenContainerDelegate"

    invoke-static {v3, v0, v1, v4}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method
