.class public final LX/9Dk;
.super LX/Rqs;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final DeL()Z
    .locals 1

    invoke-super {p0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9Dk;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
