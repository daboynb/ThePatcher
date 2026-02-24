.class public final LX/bQM;
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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_2

    :cond_0
    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 v0, 0x4

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method
