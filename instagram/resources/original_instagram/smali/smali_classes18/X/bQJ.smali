.class public final LX/bQJ;
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

    rem-int/lit8 v1, p1, 0xa

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    rem-int/lit8 v1, p1, 0x64

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    return v2

    :cond_0
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2

    rem-int/lit8 v1, p1, 0x64

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x3

    return v2

    :cond_2
    const/4 v2, 0x5

    return v2
.end method
