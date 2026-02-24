.class public final LX/ZwR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/ZwR;->A00:I

    const/4 v2, 0x3

    if-gt v3, v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, LX/ZwR;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x9

    add-int/lit8 v1, v3, -0x6

    if-gt v3, v0, :cond_0

    sub-int v1, v3, v2

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget v2, p0, LX/ZwR;->A00:I

    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, LX/ZwR;->A00:I

    return-void
.end method

.method public final A02()V
    .locals 2

    iget v1, p0, LX/ZwR;->A00:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    iput v0, p0, LX/ZwR;->A00:I

    return-void
.end method
