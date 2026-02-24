.class public final LX/2Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sju;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEW(LX/Omt;[I[II)V
    .locals 6

    const/4 v5, 0x0

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v1, p2, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p3, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic CpG()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Top"

    return-object v0
.end method
