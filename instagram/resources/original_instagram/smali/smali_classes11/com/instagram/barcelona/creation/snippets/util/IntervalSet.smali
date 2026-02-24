.class public final Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x29

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;
    .locals 5

    iget-object v0, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v2, v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v1, v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v0, v2, v1}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v5, v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v4, v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    invoke-static {v2, v3}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v1, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    add-int/lit8 v0, v4, 0x1

    if-gt v1, v0, :cond_1

    iget v0, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v0, v5, v4}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v1

    iget v4, v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v0, v5, v4}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v4, v1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    iget v0, p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    if-lt v4, v0, :cond_2

    iget v3, v1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v2, p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    if-gt v3, v2, :cond_2

    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v0, v3, v1}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-le v4, v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    new-instance v1, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v1, v0, v4}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v6, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/barcelona/creation/snippets/util/Interval;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
