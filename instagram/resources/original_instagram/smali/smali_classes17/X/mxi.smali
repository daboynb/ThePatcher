.class public final LX/mxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lshark/HeapField;

    invoke-virtual {p1}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lshark/HeapField;

    invoke-virtual {p2}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
