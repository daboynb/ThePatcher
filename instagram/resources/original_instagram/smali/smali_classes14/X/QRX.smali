.class public final LX/QRX;
.super LX/C8U;
.source ""


# instance fields
.field public A00:LX/PL8;


# virtual methods
.method public final A04(LX/Vp9;)LX/PR3;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QRX;->A00:LX/PL8;

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C7R;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitGridItemModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/PR3;

    iget-object v0, v2, LX/PR3;->A02:LX/Vp9;

    invoke-interface {v0}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
