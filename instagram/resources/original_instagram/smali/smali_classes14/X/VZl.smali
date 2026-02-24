.class public final LX/VZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/VZl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VZl;

    invoke-direct {v0}, LX/VZl;-><init>()V

    sput-object v0, LX/VZl;->A00:LX/VZl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    iget v2, v0, LX/R9y;->A02:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    iget v1, v0, LX/R9y;->A02:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    if-ne v2, v1, :cond_0

    iget v1, v0, LX/R9y;->A01:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    iget v0, v0, LX/R9y;->A01:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, v0, LX/R9y;->A02:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9y;

    iget v0, v0, LX/R9y;->A02:I

    goto :goto_0
.end method
