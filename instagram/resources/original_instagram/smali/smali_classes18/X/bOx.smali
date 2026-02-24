.class public final LX/bOx;
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
    .locals 4

    rem-int/lit8 v3, p1, 0xa

    if-eqz v3, :cond_0

    rem-int/lit8 v2, p1, 0x64

    const/16 v1, 0xb

    if-lt v2, v1, :cond_1

    const/16 v0, 0x13

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method
