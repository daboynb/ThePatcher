.class public final LX/I4y;
.super LX/eij;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A04()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget v0, p0, LX/I4y;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, LX/I4y;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
