.class public final LX/bcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c02b

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yn;

    invoke-virtual {v0}, LX/1yn;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bcL;->A00:I

    return-void
.end method
