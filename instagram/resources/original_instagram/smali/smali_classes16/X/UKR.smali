.class public final LX/UKR;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UKR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UKR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UKR;->A00:LX/UKR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RDQ;)V
    .locals 7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/RDQ;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "no_op"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, LX/RDQ;->A00:LX/eim;

    if-eqz v1, :cond_1

    const-string v0, "open_audio_page"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eim;->AWP()LX/WWz;

    move-result-object v0

    iget-object v1, v0, LX/WWz;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    iget-object v1, p1, LX/RDQ;->A01:LX/eks;

    if-eqz v1, :cond_2

    const-string v0, "open_clips_camera"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eks;->AWQ()LX/Wqe;

    move-result-object v1

    iget-object v0, v1, LX/Wqe;->A01:LX/Cw1;

    iget v2, v1, LX/Wqe;->A00:I

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    iget-object v1, p1, LX/RDQ;->A02:LX/eku;

    if-eqz v1, :cond_5

    const-string v0, "open_creation_tool"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eku;->AWR()LX/Wqq;

    move-result-object v0

    iget-object v1, v0, LX/Wqq;->A00:LX/eik;

    iget-object v2, v0, LX/Wqq;->A01:LX/eqn;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "highlighted_creation_tool"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eik;->ARt()LX/WWL;

    move-result-object v0

    iget-object v0, v0, LX/WWL;->A00:LX/EAp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    const-string v0, "media_selection_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/eqn;->AVQ()LX/YHr;

    move-result-object v1

    iget-object v0, v1, LX/YHr;->A00:LX/B0z;

    iget-object v4, v1, LX/YHr;->A01:LX/Jir;

    iget-object v3, v1, LX/YHr;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/YHr;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery_media_folder"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_destination"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v2}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v1, p1, LX/RDQ;->A03:LX/ekv;

    if-eqz v1, :cond_6

    const-string v0, "open_draft"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ekv;->AWS()LX/Wqr;

    move-result-object v0

    iget-object v2, v0, LX/Wqr;->A02:Ljava/lang/String;

    iget v1, v0, LX/Wqr;->A00:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "draft_id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    iget-object v1, p1, LX/RDQ;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    if-eqz v1, :cond_8

    const-string v0, "open_draft_gallery"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->AWT()LX/WXK;

    move-result-object v0

    iget-object v0, v0, LX/WXK;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    iget-object v1, p1, LX/RDQ;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    if-eqz v1, :cond_9

    const-string v0, "open_edits_deep_link"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->AWU()LX/YMB;

    move-result-object v0

    iget-object v4, v0, LX/YMB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YMB;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/YMB;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/YMB;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YMB;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/YMB;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/ULB;->A00(LX/F5B;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;)V

    :cond_9
    iget-object v1, p1, LX/RDQ;->A06:LX/ein;

    if-eqz v1, :cond_a

    const-string v0, "open_insights_page"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ein;->AWV()LX/WXL;

    move-result-object v0

    iget-object v1, v0, LX/WXL;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "bloks_deeplink"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v1, p1, LX/RDQ;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    if-eqz v1, :cond_c

    const-string v0, "open_inspiration_hub"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->AWW()LX/WXM;

    move-result-object v0

    iget-object v0, v0, LX/WXM;->A01:LX/JI1;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_tab"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c
    iget-object v0, p1, LX/RDQ;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    if-eqz v0, :cond_d

    const-string v0, "open_prime_app"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d
    iget-object v1, p1, LX/RDQ;->A09:LX/erk;

    if-eqz v1, :cond_e

    const-string v0, "open_reels_chain"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/erk;->AWX()LX/YIB;

    move-result-object v0

    iget-object v4, v0, LX/YIB;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YIB;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YIB;->A03:Ljava/util/List;

    iget-object v1, v0, LX/YIB;->A00:LX/WIJ;

    new-instance v0, LX/RJ8;

    invoke-direct {v0, v1, v4, v3, v2}, LX/RJ8;-><init>(LX/WIJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/ULE;->A00(LX/F5B;LX/RJ8;)V

    :cond_e
    iget-object v1, p1, LX/RDQ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "open_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/RDQ;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "open_url_in_iab"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/RDQ;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "save_audio"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RDQ;
    .locals 1

    sget-object v0, LX/UKR;->A00:LX/UKR;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_op"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "open_audio_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/TTa;->parseFromJson(LX/F48;)LX/RH8;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "open_clips_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/TTj;->parseFromJson(LX/F48;)LX/RH9;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "open_creation_tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/TU0;->parseFromJson(LX/F48;)LX/RI5;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "open_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/TU1;->parseFromJson(LX/F48;)LX/RIR;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "open_draft_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/TUJ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "open_edits_deep_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/ULB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "open_insights_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/TUZ;->parseFromJson(LX/F48;)LX/RIX;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string v0, "open_inspiration_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/TUa;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v0, "open_prime_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/TV0;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    move-result-object v11

    goto :goto_1

    :cond_a
    const-string v0, "open_reels_chain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/ULE;->parseFromJson(LX/F48;)LX/RJ8;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    const-string v0, "open_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "open_url_in_iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    const-string v0, "save_audio"

    invoke-static {v2, v14, v1, v0}, LX/BYE;->A0J(LX/F48;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :cond_e
    new-instance v2, LX/RDQ;

    invoke-direct/range {v2 .. v16}, LX/RDQ;-><init>(LX/eim;LX/eks;LX/eku;LX/ekv;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/ein;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/erk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
