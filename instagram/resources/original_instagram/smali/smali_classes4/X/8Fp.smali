.class public final LX/8Fp;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8Fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Fp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Fp;->A00:LX/8Fp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/8GD;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/F5B;->A0M()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/8GD;->A00:Ljava/lang/String;

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8GD;->A01:Ljava/util/List;

    const-string v0, "attribution_ui"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->AOR()LX/GAk;

    move-result-object v5

    iget-object v1, v5, LX/GAk;->A00:LX/8Fr;

    iget-object v4, v5, LX/GAk;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/GAk;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v0, v5, LX/GAk;->A02:LX/8Fw;

    move-object/from16 p1, v0

    iget-object v0, v5, LX/GAk;->A03:LX/8GB;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/GAk;->A04:LX/8GC;

    move-object/from16 p0, v0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_icon"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "display_text"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    const-string/jumbo v0, "tap_action_metadata"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->AVA()LX/GaN;

    move-result-object v0

    iget-object v15, v0, LX/GaN;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/GaN;->A01:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iget-object v13, v0, LX/GaN;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/GaN;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/GaN;->A00:LX/8Fu;

    iget-object v11, v0, LX/GaN;->A03:Ljava/lang/Integer;

    iget-object v10, v0, LX/GaN;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/GaN;->A0C:Ljava/util/List;

    iget-object v8, v0, LX/GaN;->A0D:Ljava/util/List;

    iget-object v7, v0, LX/GaN;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/GaN;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/GaN;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/GaN;->A02:LX/8Fv;

    iget-object v3, v0, LX/GaN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v15, :cond_2

    const-string v0, "asset"

    invoke-virtual {v2, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_5

    const-string v0, "asset_dict"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->AVB()LX/SMb;

    move-result-object v14

    iget-object v15, v14, LX/SMb;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/SMb;->A00:LX/QNN;

    move-object/from16 v18, v0

    iget-object v14, v14, LX/SMb;->A02:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    if-eqz v15, :cond_3

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x760

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_5
    if-eqz v13, :cond_6

    const-string v0, "btn_text_deeplink"

    invoke-virtual {v2, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v12, :cond_7

    const-string v0, "btn_text_get_app"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_app"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "deeplink_app_ver"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, "deeplink_url"

    invoke-virtual {v2, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v9, :cond_d

    const-string v0, "description_rows"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_d
    if-eqz v8, :cond_10

    const-string v0, "description_rows_deeplink"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nux_cooldown_min"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_11
    if-eqz v6, :cond_12

    const-string v0, "nux_key"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nux_max_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "presentation_style"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_15

    const-string/jumbo v0, "title_text"

    invoke-virtual {v2, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tap_action_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ui_subtype"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ui_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8GD;
    .locals 1

    sget-object v0, LX/8Fp;->A00:LX/8Fp;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v3, "attribution_ui"

    const-string v2, "attribution_type"

    const-string v0, "MediaUIAttributionDataImpl"

    if-eq v4, v1, :cond_6

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/8Fq;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v6, :cond_8

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, LX/8GD;

    invoke-direct {v0, v5, v6}, LX/8GD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
