.class public final LX/7Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/7Jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Jh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Jh;->A00:LX/7Jh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/3hD;

    check-cast p2, LX/3hD;

    invoke-virtual {p1}, LX/3hD;->A06()LX/3kE;

    move-result-object v3

    invoke-virtual {p2}, LX/3hD;->A06()LX/3kE;

    move-result-object v2

    iget v1, v3, LX/3kE;->A01:F

    iget v0, v2, LX/3kE;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/3kE;->A03:F

    iget v0, v2, LX/3kE;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/3kE;->A00:F

    iget v0, v2, LX/3kE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/3kE;->A02:F

    iget v0, v2, LX/3kE;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
