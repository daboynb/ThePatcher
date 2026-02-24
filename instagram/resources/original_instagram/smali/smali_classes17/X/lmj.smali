.class public abstract LX/lmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nzx;


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/Rtb;


# direct methods
.method public constructor <init>(LX/Rtb;[I)V
    .locals 5

    iput-object p1, p0, LX/lmj;->A01:LX/Rtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/Rtb;->A00:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iput-object p2, p0, LX/lmj;->A00:[I

    return-void

    :cond_0
    const/16 v3, 0xd

    const/16 v0, 0xf

    new-array v2, v0, [I

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x3040

    aput v0, v2, v1

    iget v1, p1, LX/Rtb;->A00:I

    const/16 v0, 0x40

    if-ne v1, v4, :cond_1

    const/4 v0, 0x4

    :cond_1
    aput v0, v2, v3

    const/16 v1, 0xe

    const/16 v0, 0x3038

    aput v0, v2, v1

    move-object p2, v2

    goto :goto_0
.end method
