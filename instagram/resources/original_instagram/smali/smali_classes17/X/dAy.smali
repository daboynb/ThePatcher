.class public final LX/dAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "topTouchStart"

    return-object v0

    :cond_0
    const-string v0, "topTouchCancel"

    return-object v0

    :cond_1
    const-string v0, "topTouchMove"

    return-object v0

    :cond_2
    const-string v0, "topTouchEnd"

    return-object v0
.end method
