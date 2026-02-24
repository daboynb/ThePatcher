.class public final LX/UMB;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UMB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UMB;->A00:LX/UMB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A00:Lcom/instagram/api/schemas/BusinessProfileDict;

    if-eqz v1, :cond_3

    const-string v0, "business_profile"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BusinessProfileDict;->API()LX/YEH;

    move-result-object v1

    iget-object v0, v1, LX/YEH;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/YEH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/YEH;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/C4B;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "button_text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "cta_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "cta_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "disclaimer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "original_subtitle_height"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "partner_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A01:LX/4iv;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "service_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "subtitle_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "title_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_11
    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SMBSupportStickerDict;
    .locals 1

    sget-object v0, LX/UMB;->A00:LX/UMB;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v6, v4

    move-object v13, v4

    move-object v14, v4

    move-object v5, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_f

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/TMX;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BusinessProfileDictImpl;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "button_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "button_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "cta_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "cta_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "disclaimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "end_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    const-string v0, "original_subtitle_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_8
    const-string v0, "partner_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_9
    const-string v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_a
    const-string v0, "service_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iu;->A00(Ljava/lang/String;)LX/4iv;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    const-string v0, "start_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "subtitle_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    invoke-static {v1}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_e
    const-string v0, "title_color"

    invoke-static {v3, v1, v0, v2}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    new-instance v3, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;LX/4iv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
