.class public final LX/9Kb;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/9Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Kb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Kb;->A00:LX/9Kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v2, "target_message_row_width"

    iget-wide v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    iget-object v3, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    if-eqz v3, :cond_0

    const-string v0, "target_message_bubble_layout"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v2, "x"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "y"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "width"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "height"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_0
    iget-object v3, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    if-eqz v3, :cond_1

    const-string v0, "dropped_item_layout"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v2, "x"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "y"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "width"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "height"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "rotation"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "scale"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "z_index"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "default_position_index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;
    .locals 1

    sget-object v0, LX/9Kb;->A00:LX/9Kb;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    move-object v8, v1

    move-object v7, v1

    move-object v9, v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v5, "dropped_item_layout"

    const-string v4, "target_message_bubble_layout"

    const-string v3, "target_message_row_width"

    const-string v0, "DragAndDropRelativePosition"

    if-eq v6, v2, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9Hc;->parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/9Hb;->parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "default_position_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v8, :cond_7

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    new-instance v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v6
.end method
