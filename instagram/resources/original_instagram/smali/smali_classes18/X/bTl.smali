.class public final LX/bTl;
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
    .locals 5

    rem-int/lit8 v4, p1, 0xa

    const/16 v3, 0x13

    const/16 v2, 0xb

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-lt v0, v2, :cond_0

    if-le v0, v3, :cond_3

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    if-lt v4, v0, :cond_3

    const/16 v0, 0x9

    if-gt v4, v0, :cond_3

    rem-int/lit8 v0, p1, 0x64

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x3

    return v1

    :cond_3
    const/4 v1, 0x5

    return v1
.end method
