.class public final LX/aCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "BridgelessReact"

    iget v0, p0, LX/aCN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ReactHost{%d}.%s"

    :goto_0
    invoke-static {v2, v0, v1}, LX/1ja;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ReactHost{%d}.%s: %s"

    goto :goto_0
.end method
