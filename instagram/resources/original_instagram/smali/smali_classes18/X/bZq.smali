.class public final LX/bZq;
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

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_2

    rem-int/lit8 v1, p1, 0x64

    if-lt v1, v2, :cond_1

    const/16 v0, 0x13

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v2
.end method
