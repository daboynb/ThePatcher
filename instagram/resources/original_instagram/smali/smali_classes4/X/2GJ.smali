.class public final LX/2GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/HashMap;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v0, LX/Dd1;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    iget-object v1, v2, LX/8jZ;->A00:LX/Avp;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.MultiAdsCardClickSignalData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dd1;

    iget-object v2, v2, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v2, LX/8jX;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v14, v2, LX/8jX;->A07:Z

    iget-object v15, v1, LX/Dd1;->A08:Ljava/lang/String;

    iget v13, v1, LX/Dd1;->A00:I

    iget-object v12, v1, LX/Dd1;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/Dd1;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/Dd1;->A03:LX/0hI;

    iget-object v0, v1, LX/Dd1;->A04:Ljava/lang/Integer;

    iget-object v9, v1, LX/Dd1;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/Dd1;->A02:LX/0nH;

    iget-object v6, v1, LX/Dd1;->A0A:Ljava/util/List;

    iget-wide v4, v1, LX/Dd1;->A01:J

    iget-object v2, v1, LX/Dd1;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Bup;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Bup;->A08:Ljava/lang/String;

    iput v13, v1, LX/Bup;->A00:I

    iput-object v12, v1, LX/Bup;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/Bup;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/Bup;->A03:LX/0hI;

    iput-object v0, v1, LX/Bup;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Bup;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/Bup;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/Bup;->A02:LX/0nH;

    iput-object v6, v1, LX/Bup;->A0B:Ljava/util/List;

    iput-wide v4, v1, LX/Bup;->A01:J

    iput-object v2, v1, LX/Bup;->A06:Ljava/lang/String;

    iput-boolean v14, v1, LX/Bup;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v4, "multi_ads_card_click"

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bup;

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string v1, "item_id"

    iget-object v0, v7, LX/Bup;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_ads_type"

    iget v0, v7, LX/Bup;->A00:I

    invoke-virtual {v5, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "multi_ads_unit_id"

    iget-object v0, v7, LX/Bup;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v7, LX/Bup;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Bup;->A03:LX/0hI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v0, "signal_type"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v7, LX/Bup;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v7, LX/Bup;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v7, LX/Bup;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Bup;->A02:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "item_type"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v7, LX/Bup;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LX/F5B;->A0I()V

    const-string v2, "click_timestamp"

    iget-wide v0, v7, LX/Bup;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v7, LX/Bup;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/Bup;->A0C:Z

    if-eqz v0, :cond_4

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "MultiAdsCardClickRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method
