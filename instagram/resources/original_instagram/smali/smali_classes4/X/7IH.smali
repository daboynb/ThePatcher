.class public abstract LX/7IH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Mn;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oiw;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LX/7ze;

    invoke-static {v0, p2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, p5}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/16 v1, 0x5e1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "upload_failed_permanent"

    const-string/jumbo v2, "upload_failed_transient"

    if-eqz v1, :cond_2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-interface {p1, v0, p0, p2, v1}, LX/7uv;->ABP(LX/6hZ;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v1, "executing"

    goto :goto_3

    :sswitch_1
    const-string v1, "queued"

    :goto_3
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "uploaded"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-interface {p7}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iput-object p4, v0, LX/6hZ;->A0q:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method
