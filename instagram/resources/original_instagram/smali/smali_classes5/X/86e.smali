.class public abstract LX/86e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;)LX/85m;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->GKc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/85m;->A05:LX/85m;

    :cond_1
    return-object p1
.end method
