.class public final LX/BQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BQI;->$t:I

    iput-object p1, p0, LX/BQI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/BQI;->$t:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/BQI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "direct_recipient_picker_dialog_thread_target"

    invoke-static {v3, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    :goto_0
    const-string v0, "direct_recipient_picker_dialog_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "direct_recipient_picker_dialog_message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "direct_recipient_picker_dialog_message_sort_order"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    const-string v1, "direct_recipient_picker_dialog_message_pk"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const-string v1, "direct_recipient_picker_dialog_message_highlight_ranges"

    const-class v0, Lcom/instagram/model/direct/HighlightRange;

    invoke-static {v3, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v9, :cond_7

    iget-object v12, v2, LX/BQI;->A00:Ljava/lang/Object;

    check-cast v12, LX/4OB;

    invoke-virtual {v12}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v4}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v12, v4}, LX/4OB;->A0n(LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-nez v8, :cond_2

    const-string v8, "inbox"

    :cond_2
    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v16

    const/16 v17, 0x0

    move-object v13, v4

    move-object v14, v8

    move-object v15, v11

    invoke-static/range {v11 .. v17}, LX/4OB;->A0P(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    move-object v0, v11

    goto :goto_3

    :cond_4
    move-object v7, v11

    goto :goto_2

    :cond_5
    move-object v6, v11

    goto :goto_1

    :cond_6
    const-string v0, "direct_recipient_picker_dialog_unified_thread_key"

    invoke-static {v3, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_0

    iget-object v3, v2, LX/BQI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    const/16 v0, 0x8

    new-instance v11, LX/LkG;

    invoke-direct {v11, v0}, LX/LkG;-><init>(I)V

    invoke-virtual/range {v3 .. v11}, LX/4OB;->A1Y(Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
