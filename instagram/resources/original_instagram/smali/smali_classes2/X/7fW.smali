.class public final LX/7fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7fW;->A01:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/7fW;->A02:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7fW;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/7fW;->A04:Z

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/7fW;->A00:I

    return-void
.end method

.method private final A00(LX/Edn;)V
    .locals 2

    iget-boolean v1, p0, LX/7fW;->A04:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Edn;->DLC()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {p1}, LX/Edn;->DLC()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p0, LX/7fW;->A01:I

    invoke-interface {p1}, LX/Edn;->DBa()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v1, "CustomViewType cannot be the same as ComponentViewType."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Edn;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Edn;->FfT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7fW;->A00(LX/Edn;)V

    invoke-interface {p1}, LX/Edn;->DBF()LX/5g3;

    move-result-object v3

    iget-object v2, p0, LX/7fW;->A03:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-interface {p1}, LX/Edn;->DLC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Edn;->GAd(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Edn;->DLC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Edn;->DBa()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/7fW;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v1, p0, LX/7fW;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7fW;->A00:I

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
