.class public final LX/VZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/VZn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VZn;

    invoke-direct {v0}, LX/VZn;-><init>()V

    sput-object v0, LX/VZn;->A00:LX/VZn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAq;

    iget v1, v0, LX/RAq;->A02:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAq;

    iget v0, v0, LX/RAq;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
