.class public final LX/Cbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/Cbs;->A03:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/Cbs;->A02:[F

    return-void
.end method


# virtual methods
.method public final A00([F)V
    .locals 3

    iget-object v2, p0, LX/Cbs;->A02:[F

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A01([F)V
    .locals 3

    iget-object v2, p0, LX/Cbs;->A03:[F

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A02()Z
    .locals 1

    iget v0, p0, LX/Cbs;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, LX/Cbs;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
