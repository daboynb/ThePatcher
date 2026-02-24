.class public abstract LX/0VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "file:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji-sprite-sheet:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "preview:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "base64:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "msys:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "res:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content:/"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
