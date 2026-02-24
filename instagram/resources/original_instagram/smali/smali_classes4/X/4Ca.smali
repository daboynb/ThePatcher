.class public final LX/4Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGs(I)I
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    rem-int/lit8 v2, p1, 0x64

    const/4 v1, 0x3

    if-lt v2, v1, :cond_1

    const/16 v0, 0xa

    if-le v2, v0, :cond_0

    const/16 v0, 0x63

    if-gt v2, v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x5

    return v1

    :cond_2
    const/4 v1, 0x2

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
