.class public abstract LX/RhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/81l;
    .locals 3

    if-nez p1, :cond_0

    sget-object v2, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null user id from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsProfileFeedDataSource"

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    new-instance v0, LX/81l;

    invoke-direct {v0, p1}, LX/81l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
