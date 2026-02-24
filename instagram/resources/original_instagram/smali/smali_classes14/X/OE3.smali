.class public final LX/OE3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OE3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OE3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OE3;->A00:LX/OE3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/BaselStickyNote;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "back_color_hex"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A06:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "content_parts"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->AOn()LX/R6h;

    move-result-object v0

    iget-object v1, v0, LX/R6h;->A01:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    iget-object v5, v0, LX/R6h;->A02:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_e

    const-string v0, "storyboard"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->AOo()LX/R6i;

    move-result-object v1

    iget-object v0, v1, LX/R6i;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/R6i;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_d

    const-string v0, "items"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->AOp()LX/SDO;

    move-result-object v0

    iget-object v1, v0, LX/SDO;->A03:Ljava/util/List;

    iget-object v6, v0, LX/SDO;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/SDO;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/SDO;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_8

    const-string v0, "draft_video_list"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;->AOl()LX/R2k;

    move-result-object v0

    iget-object v1, v0, LX/R2k;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_6

    const-string v0, "device_file_path_identifier"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {p0, v6}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "selected_draft_video_index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "text"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_e
    if-eqz v5, :cond_11

    const-string v2, "text"

    invoke-virtual {p0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;->AOq()LX/R6j;

    move-result-object v0

    iget-object v1, v0, LX/R6j;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/R6j;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_f

    invoke-static {p0, v1}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v2, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "front_color_hex"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "header"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A00:LX/QZC;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselStickyNote;
    .locals 1

    sget-object v0, LX/OE3;->A00:LX/OE3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNote;

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

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v0, "BaselStickyNote"

    const-string v2, "id"

    if-eq v3, v1, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "back_color_hex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "content_parts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/M7V;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselStickyNotePart;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v11, v4

    goto :goto_1

    :cond_6
    const-string v0, "front_color_hex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QZC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QZC;

    if-nez v5, :cond_1

    sget-object v5, LX/QZC;->A06:LX/QZC;

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    if-nez v10, :cond_c

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v4, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/QZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
