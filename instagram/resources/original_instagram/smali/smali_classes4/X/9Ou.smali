.class public final LX/9Ou;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/9Ou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Ou;->A00:LX/9Ou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9PD;)Ljava/lang/String;
    .locals 15

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, p0, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "pk"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9PD;->A06()LX/9Ov;

    invoke-virtual {p0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/9Ov;->A02:Lkotlin/enums/EnumEntries;

    iget v0, v1, LX/9Ov;->A00:I

    const-string/jumbo v3, "type"

    invoke-virtual {v4, v3, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "story_type"

    iget v0, p0, LX/9PD;->A00:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p0, LX/9PD;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "notif_name"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9PD;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "is_pinned_row"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/9PD;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ndid"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "args"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p0, LX/9PD;->A04:LX/9PB;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/9PB;->A14:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "ads_info"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BrV;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/BrV;->A00:LX/4vm;

    if-eqz v0, :cond_4

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/BrV;->A00:LX/4vm;

    invoke-static {v4, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_4
    invoke-static {v4, v1}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_6
    iget-object v1, v2, LX/9PB;->A13:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "ad_client_cache_tracking_keys"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWy;

    if-eqz v1, :cond_7

    const-string v0, "${json_fieldname}"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/HDf;->A00(LX/F5B;LX/DWy;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_9
    iget-object v1, v2, LX/9PB;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "reel_pk"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/9PB;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "annotation_title"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/9PB;->A10:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/9PB;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/9PB;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "rich_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/9PB;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "sub_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/9PB;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "action_url"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, LX/9PB;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "icon_should_apply_filter"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, v2, LX/9PB;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "second_icon_url"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_12
    iget-object v0, v2, LX/9PB;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "second_icon_should_apply_filter"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, v2, LX/9PB;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "af_candidate_id"

    invoke-virtual {v4, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_14
    iget-object v6, v2, LX/9PB;->A0B:LX/DUJ;

    if-eqz v6, :cond_1d

    const-string v0, "expansion_config"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/DUJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "header"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v7, v6, LX/DUJ;->A00:LX/DZb;

    if-eqz v7, :cond_1b

    const-string v0, "last_card"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v7, LX/DZb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_16

    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_16
    iget-object v1, v7, LX/DZb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "second_profile_image"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_17
    iget-object v1, v7, LX/DZb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v7, LX/DZb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "sub_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v7, LX/DZb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_1b
    iget-object v0, v6, LX/DUJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_1d
    iget-object v0, v2, LX/9PB;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_display_badge"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v1, v2, LX/9PB;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "content_version_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v2, LX/9PB;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "aggregation_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v2, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "profile_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v2, LX/9PB;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "second_profile_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v2, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_23

    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_23
    iget-object v1, v2, LX/9PB;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_24

    const/16 v0, 0x150

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v2, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "profile_name"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, LX/9PB;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "second_profile_image"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_26
    iget-object v1, v2, LX/9PB;->A1A:Ljava/util/List;

    if-eqz v1, :cond_29

    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_2

    :cond_28
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_29
    iget-object v1, v2, LX/9PB;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "profile_context"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v2, LX/9PB;->A19:Ljava/util/List;

    if-eqz v1, :cond_2f

    const-string v0, "media"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PM;

    if-eqz v6, :cond_2b

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/9PM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v6, LX/9PM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2d

    const-string v0, "image"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2d
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_2e
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_2f
    iget-object v1, v2, LX/9PB;->A15:Ljava/util/List;

    if-eqz v1, :cond_34

    const-string v0, "images"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PY;

    if-eqz v6, :cond_30

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/9PY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v6, LX/9PY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_32

    const-string v0, "image"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_32
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_33
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_34
    iget-object v1, v2, LX/9PB;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v2, LX/9PB;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v6, 0x535

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_36
    iget-object v1, v2, LX/9PB;->A1C:Ljava/util/List;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "story_reel_media_ids"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v4, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_5

    :cond_38
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_39
    iget-object v6, v2, LX/9PB;->A0F:LX/9Pk;

    if-eqz v6, :cond_42

    const-string v0, "inline_follow"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/9Pk;->A01:LX/2a5;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "user_info"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_3a
    iget-object v0, v6, LX/9Pk;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "following"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, v6, LX/9Pk;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x31f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v0, v6, LX/9Pk;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v0, v6, LX/9Pk;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "follow_back_enabled"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3e
    iget-object v1, v6, LX/9Pk;->A00:LX/Avj;

    if-eqz v1, :cond_41

    const-string v0, "friending_config"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v1, LX/Avj;->A00:LX/Avu;

    if-eqz v1, :cond_40

    const-string v0, "contextual_recommendation"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/Avu;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3f
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_40
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_41
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_42
    iget-object v1, v2, LX/9PB;->A18:Ljava/util/List;

    if-eqz v1, :cond_47

    const-string v0, "links"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EK5;

    if-eqz v6, :cond_43

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v6, LX/EK5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v4, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v6, LX/EK5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string/jumbo v1, "start"

    iget v0, v6, LX/EK5;->A01:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v6, LX/EK5;->A00:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_6

    :cond_46
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_47
    iget-object v1, v2, LX/9PB;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v2, LX/9PB;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "destination"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v2, LX/9PB;->A0J:Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    if-eqz v1, :cond_4b

    const/16 v0, 0x10c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v1, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x528

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4a
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_4b
    iget-object v1, v2, LX/9PB;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const/16 v0, 0x107

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v2, LX/9PB;->A0L:LX/3Qs;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/3Qs;->A00:Ljava/lang/String;

    const-string v0, "media_clips_creation_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v2, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v2, LX/9PB;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4f
    iget-object v1, v2, LX/9PB;->A12:Ljava/util/List;

    if-eqz v1, :cond_52

    const-string v0, "actions"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v4, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_7

    :cond_51
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_52
    iget-object v1, v2, LX/9PB;->A16:Ljava/util/List;

    if-eqz v1, :cond_5b

    const-string v0, "inline_controls"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_53
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Ph;

    if-eqz v6, :cond_53

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/9Ph;->A01:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v1, v6, LX/9Ph;->A00:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "action_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v1, v6, LX/9Ph;->A02:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "confirmation_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, v6, LX/9Ph;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_59

    const-string v0, "controls"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v6, LX/9Ph;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v4, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_9

    :cond_58
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_59
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_8

    :cond_5a
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_5b
    iget-object v1, v2, LX/9PB;->A11:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string/jumbo v0, "tuuid"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v1, v2, LX/9PB;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "canvas_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v0, v2, LX/9PB;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_story"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5e
    iget-object v1, v2, LX/9PB;->A1B:Ljava/util/List;

    if-eqz v1, :cond_62

    const-string v0, "poll_options"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DDa;

    if-eqz v6, :cond_5f

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/DDa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "option"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const-string v1, "count"

    iget v0, v6, LX/DDa;->A00:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_a

    :cond_61
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_62
    iget-object v6, v2, LX/9PB;->A0G:LX/9UC;

    if-eqz v6, :cond_65

    const-string v0, "action_button"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/9UC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, v6, LX/9UC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string v0, "dest"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_65
    iget-object v1, v2, LX/9PB;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_66

    const/4 v0, 0x4

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v0, v2, LX/9PB;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_comment_eligible_for_vcr"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_67
    iget-object v1, v2, LX/9PB;->A1D:Ljava/util/List;

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "users"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_68

    invoke-static {v4, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_b

    :cond_69
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_6a
    iget-object v0, v2, LX/9PB;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "display_ufi"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6b
    iget-object v0, v2, LX/9PB;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "aymt_notif_id"

    invoke-virtual {v4, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_6c
    iget-object v0, v2, LX/9PB;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "aymt_channel_id"

    invoke-virtual {v4, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_6d
    iget-object v1, v2, LX/9PB;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "aymt_notif_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v2, LX/9PB;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "req_fbid"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, v2, LX/9PB;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_70

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v6, v2, LX/9PB;->A0E:LX/9p1;

    if-eqz v6, :cond_99

    const-string v0, "extra"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/9p1;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v0, "lat"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v6, LX/9p1;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v0, "long"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v8, v6, LX/9p1;->A09:Ljava/lang/String;

    if-eqz v8, :cond_73

    const/4 v7, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1c

    invoke-static {v7, v1, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, v6, LX/9p1;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "device_name"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, v6, LX/9p1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "tf_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v6, LX/9p1;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "loc"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, v6, LX/9p1;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, v6, LX/9p1;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string/jumbo v0, "tip_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v6, LX/9p1;->A06:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v1, v6, LX/9p1;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const/16 v0, 0x8b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v1, v6, LX/9p1;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v1, v6, LX/9p1;->A0N:Ljava/util/List;

    if-eqz v1, :cond_7e

    const-string v0, "facepiles"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7c

    invoke-static {v4, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_c

    :cond_7d
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_7e
    iget-object v0, v6, LX/9p1;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_aggregated"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7f
    iget-object v0, v6, LX/9p1;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_truncation"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_80
    iget-object v1, v6, LX/9p1;->A07:Ljava/lang/String;

    if-eqz v1, :cond_81

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v1, v6, LX/9p1;->A08:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v0, "context"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, v6, LX/9p1;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "icon_name"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v1, v6, LX/9p1;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_84

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v7, v6, LX/9p1;->A02:LX/Arj;

    if-eqz v7, :cond_89

    const-string/jumbo v0, "social_context"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v7, LX/Arj;->A00:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "caption"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, v7, LX/Arj;->A01:Ljava/util/List;

    if-eqz v1, :cond_88

    const-string v0, "facepile_users"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_86

    invoke-static {v4, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_d

    :cond_87
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_88
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_89
    iget-object v1, v6, LX/9p1;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "override_profile_pic_icon_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, v6, LX/9p1;->A00:LX/4vm;

    if-eqz v1, :cond_8b

    const/16 v0, 0xd

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_8b
    iget-object v1, v6, LX/9p1;->A01:LX/4vm;

    if-eqz v1, :cond_8c

    const-string v0, "parent_media_dict"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_8c
    iget-object v1, v6, LX/9p1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string v0, "approval_status"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v1, v6, LX/9p1;->A0M:Ljava/util/List;

    if-eqz v1, :cond_98

    const-string v0, "community_tags"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O9Z;

    if-eqz v6, :cond_8e

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/O9Z;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v1, v6, LX/O9Z;->A03:Ljava/lang/String;

    if-eqz v1, :cond_90

    const/16 v0, 0x10b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    iget-object v1, v6, LX/O9Z;->A05:Ljava/util/List;

    if-eqz v1, :cond_93

    const/16 v0, 0x10c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_91
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_91

    invoke-static {v4, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_f

    :cond_92
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_93
    iget-object v1, v6, LX/O9Z;->A02:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const/16 v0, 0x149

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/O9Z;->A06:Z

    invoke-virtual {v4, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/O9Z;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_95
    iget-object v0, v6, LX/O9Z;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_96
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto/16 :goto_e

    :cond_97
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_98
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_99
    iget-object v1, v2, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_9a

    const-string v0, "icon_url"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_9a
    iget-object v0, v2, LX/9PB;->A00:LX/4vw;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "private_reply_status"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    iget-object v0, v2, LX/9PB;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_9c

    const-string v0, "hashtag_follow"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/9PB;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {v4, v0}, LX/0D3;->A00(LX/F5B;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_9c
    iget-object v0, v2, LX/9PB;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "request_count"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9d
    iget-object v0, v2, LX/9PB;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_9e
    iget-object v1, v2, LX/9PB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string/jumbo v0, "reply_comment_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    iget-object v0, v2, LX/9PB;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "clicked"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a0
    iget-object v7, v2, LX/9PB;->A0H:LX/9Pb;

    if-eqz v7, :cond_a9

    const-string v0, "logging_context"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v7, LX/9Pb;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "content_id"

    invoke-virtual {v4, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_a1
    iget-object v1, v7, LX/9Pb;->A03:Ljava/util/List;

    if-eqz v1, :cond_a4

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a2
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_10

    :cond_a3
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_a4
    iget-object v1, v7, LX/9Pb;->A02:Ljava/util/List;

    if-eqz v1, :cond_a7

    const/16 v0, 0x139

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a5
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_11

    :cond_a6
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_a7
    iget-object v0, v7, LX/9Pb;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "ad_id"

    invoke-virtual {v4, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_a8
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_a9
    iget-object v1, v2, LX/9PB;->A0C:LX/9TC;

    if-eqz v1, :cond_ab

    const-string v0, "highlight_config"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/9TC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_aa

    invoke-virtual {v4, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_ab
    iget-object v0, v2, LX/9PB;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "eligible_for_text_app_quality_control"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ac
    iget-object v1, v2, LX/9PB;->A0D:LX/9PK;

    if-eqz v1, :cond_ae

    const-string v0, "indicator_config"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v1, LX/9PK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_ae
    iget-object v6, v2, LX/9PB;->A0K:LX/9p0;

    if-eqz v6, :cond_b1

    const-string/jumbo v0, "thumbnail_icon_config"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/9p0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string/jumbo v0, "tint"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v1, v6, LX/9p0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b0

    const-string v0, "background"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_b1
    iget-object v8, v2, LX/9PB;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v8, :cond_c3

    const-string/jumbo v0, "survey"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b2

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const/16 v0, 0x8e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v0, "qp_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    if-eqz v1, :cond_c1

    const-string v0, "questions"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b5
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->AdY()LX/N4a;

    move-result-object v0

    iget-object v1, v0, LX/N4a;->A05:Ljava/util/List;

    iget-object v12, v0, LX/N4a;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/N4a;->A00:Ljava/lang/Boolean;

    iget-object v9, v0, LX/N4a;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/N4a;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/N4a;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    if-eqz v1, :cond_ba

    const-string v0, "answers"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b6
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    if-eqz v0, :cond_b6

    invoke-interface {v0}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->AdX()LX/MvI;

    move-result-object v0

    iget-object v10, v0, LX/MvI;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/MvI;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    if-eqz v10, :cond_b7

    const-string v0, "id"

    invoke-virtual {v4, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    if-eqz v1, :cond_b8

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_13

    :cond_b9
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_ba
    if-eqz v12, :cond_bb

    const-string v0, "id"

    invoke-virtual {v4, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    if-eqz v11, :cond_bc

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_bc
    if-eqz v9, :cond_bd

    const/16 v0, 0x8e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    if-eqz v7, :cond_be

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    if-eqz v6, :cond_bf

    invoke-virtual {v4, v3, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto/16 :goto_12

    :cond_c0
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_c1
    iget-object v1, v8, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c2

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_c3
    iget-object v6, v2, LX/9PB;->A0I:LX/Bvk;

    if-eqz v6, :cond_d1

    const-string v0, "attachment"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v6, LX/Bvk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_da

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d9

    const-string v0, "NONE"

    :goto_14
    invoke-virtual {v4, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v3, v6, LX/Bvk;->A00:LX/DZf;

    if-eqz v3, :cond_ca

    const-string/jumbo v0, "smsl"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/DZf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const/16 v0, 0x150

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v1, v3, LX/DZf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const/16 v0, 0x151

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    iget-object v1, v3, LX/DZf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string/jumbo v0, "see_more_confirm_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, v3, LX/DZf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const-string/jumbo v0, "see_less_confirm_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    iget-object v1, v3, LX/DZf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_ca
    iget-object v3, v6, LX/Bvk;->A01:LX/D0K;

    if-eqz v3, :cond_d0

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/D0K;->A04:Ljava/lang/String;

    if-eqz v1, :cond_cb

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iget-object v1, v3, LX/D0K;->A03:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v1, v3, LX/D0K;->A01:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const/16 v0, 0x78

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    iget-object v1, v3, LX/D0K;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const-string v0, "action_button_confirmation_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    iget-object v1, v3, LX/D0K;->A02:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_d0
    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_d1
    iget-object v1, v2, LX/9PB;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string/jumbo v0, "request_info_json"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v1, v2, LX/9PB;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v1, v2, LX/9PB;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "annotation_sub_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget-object v0, v2, LX/9PB;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x93

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d5
    iget-object v1, v2, LX/9PB;->A17:Ljava/util/List;

    if-eqz v1, :cond_dc

    const-string v0, "inline_engagement_actions"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d6
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DDZ;

    if-eqz v3, :cond_d6

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/DDZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    iget-object v1, v3, LX/DDZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d8

    const-string v0, "action_text"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_15

    :cond_d9
    const-string v0, "SUBSCRIPTION_DOWNGRADE_NUDGE"

    goto/16 :goto_14

    :cond_da
    const-string v0, "SEE_MORE_SEE_LESS"

    goto/16 :goto_14

    :cond_db
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_dc
    iget-object v1, v2, LX/9PB;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_dd

    const-string v0, "images_overlay_icon_enum"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    invoke-virtual {v4}, LX/F5B;->A0J()V

    const-string v0, "generation_source"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/9PD;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-static {v4, v0}, LX/1s4;->A00(LX/F5B;Lcom/instagram/common/notifications/model/NotificationGenerationSource;)V

    iget-object v1, p0, LX/9PD;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string/jumbo v0, "trace_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/9PD;
    .locals 1

    sget-object v0, LX/9Ou;->A00:LX/9Ou;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
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

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v10, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9Ov;->parseFromJson(LX/F48;)LX/9Ov;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "story_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "notif_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "is_pinned_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "ndid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v0, "args"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/9Ow;->parseFromJson(LX/F48;)LX/9PB;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "generation_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/1s4;->parseFromJson(LX/F48;)Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "trace_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    new-instance v1, LX/9PD;

    invoke-direct {v1}, LX/9PD;-><init>()V

    if-eqz v9, :cond_b

    iput-object v9, v1, LX/9PD;->A0A:Ljava/lang/String;

    :cond_b
    if-eqz v8, :cond_c

    iput-object v8, v1, LX/9PD;->A05:LX/9Ov;

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/9PD;->A00:I

    :cond_d
    if-eqz v7, :cond_e

    iput-object v7, v1, LX/9PD;->A0D:Ljava/lang/String;

    :cond_e
    if-eqz v6, :cond_f

    iput-object v6, v1, LX/9PD;->A0B:Ljava/lang/String;

    :cond_f
    if-eqz v5, :cond_10

    iput-object v5, v1, LX/9PD;->A0C:Ljava/lang/String;

    :cond_10
    if-eqz v4, :cond_11

    iput-object v4, v1, LX/9PD;->A04:LX/9PB;

    :cond_11
    if-eqz v3, :cond_12

    iput-object v3, v1, LX/9PD;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    :cond_12
    if-eqz v2, :cond_13

    iput-object v2, v1, LX/9PD;->A0F:Ljava/lang/String;

    :cond_13
    return-object v1
.end method
