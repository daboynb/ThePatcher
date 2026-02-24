.class public abstract LX/I6a;
.super LX/XAv;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibilityPropagation:visibility"

    const-string v0, "android:visibilityPropagation:center"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/I6a;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8S2;I)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    aget v0, v0, p1

    return v0

    :cond_0
    return v2
.end method
