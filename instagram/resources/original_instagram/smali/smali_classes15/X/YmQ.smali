.class public abstract LX/YmQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    sput-object v0, LX/YmQ;->A00:LX/0YQ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Lcom/instagram/common/gallery/Medium;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    array-length v2, p0

    if-eqz v2, :cond_0

    aget-wide v0, p0, v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    add-int/lit8 v0, v2, -0x1

    aget-wide v0, p0, v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
