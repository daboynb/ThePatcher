.class public final LX/bVm;
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
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x4

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
