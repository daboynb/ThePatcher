.class public abstract LX/AMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;)LX/6wq;
    .locals 4

    const/16 v0, 0x2e

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width_float"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height_float"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x_float"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y_float"

    invoke-virtual {v3, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    const-string v0, "scale"

    invoke-virtual {v3, v0, v1, v2}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget-wide v1, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    const-string v0, "rotation"

    invoke-virtual {v3, v0, v1, v2}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "z_index_str"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;)LX/6wq;
    .locals 3

    const/16 v0, 0x37

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width_float"

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height_float"

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x_float"

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y_float"

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "GIPHY_STICKER"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "cutout_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CUTOUT_STICKER"

    return-object v1

    :sswitch_1
    const-string v0, "tenor_sticker"

    goto :goto_1

    :sswitch_2
    const-string v0, "emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EMOJI"

    return-object v1

    :sswitch_3
    const-string v0, "like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LIKE"

    return-object v1

    :sswitch_4
    const-string v0, "fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_5
    const-string v0, "doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DOODLE"

    return-object v1

    :sswitch_6
    const-string v0, "giphy_sticker"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_6
        -0x4f0b36e7 -> :sswitch_5
        0x18ce9 -> :sswitch_4
        0x32af97 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x24f02abe -> :sswitch_1
        0x56c711ca -> :sswitch_0
    .end sparse-switch
.end method
