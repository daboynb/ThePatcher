.class public final LX/G5V;
.super LX/YMg;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewportHint.Initial(\n            |    presentedItemsBefore="

    invoke-static {p0, v0, v1}, LX/YMg;->A00(LX/YMg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n            |)"

    invoke-static {v0, v1}, LX/BUF;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
