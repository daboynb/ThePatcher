.class public final LX/UMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VnV;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/UMm;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FG4(LX/Qs8;)V
    .locals 19

    const-string v3, "tab"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UMm;->A00:LX/K62;

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    const-string v8, "dataSource"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/K62;->A0C:LX/TQJ;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v4}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    iget-object v0, v1, LX/K62;->A04:LX/BW9;

    if-nez v0, :cond_1

    const-string v8, "adapter"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    :cond_2
    new-instance v10, LX/2ly;

    invoke-direct {v10}, LX/2ly;-><init>()V

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/K62;->A0I:Ljava/util/List;

    const-string v2, "tabs"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/RRq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v1, LX/K62;->A0I:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_3

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, v1, LX/K62;->A0B:LX/O0h;

    if-nez v9, :cond_4

    const-string v8, "logger"

    goto :goto_0

    :cond_4
    iget-object v15, v1, LX/K62;->A0H:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v8, "venueId"

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v16

    :goto_3
    const-string v12, "location_page"

    const/16 v0, 0x218

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "location_tab"

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, LX/O0h;->A02(LX/2ly;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, LX/K62;->A06:LX/PLX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLX;->A05()I

    move-result v4

    iget-object v3, v1, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "location_feed_button_tapped"

    const/16 v0, 0x77

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "tab_selected"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3}, LX/SmG;->A01(Lcom/instagram/model/venue/Venue;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lr;->A04(LX/2ly;)V

    invoke-static {v2, v6}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_6
    move-object/from16 v16, v11

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
