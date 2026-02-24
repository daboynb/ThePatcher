.class public abstract LX/Fi3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)LX/DWn;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cyh()LX/7eJ;

    move-result-object v0

    iget-object v4, v0, LX/7eJ;->A00:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B2q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FoZ;->A00(Ljava/lang/String;)LX/8Go;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BZT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v4, v0, v3, v2, v1}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, LX/8Go;->A1B:LX/8Go;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/8Go;->A0p:LX/8Go;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/8Go;->A0h:LX/8Go;

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
