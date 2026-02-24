.class public final LX/mxg;
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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    iget v2, p2, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v3, v2, :cond_1

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    iget v2, p2, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-lt v3, v2, :cond_0

    return v1
.end method
