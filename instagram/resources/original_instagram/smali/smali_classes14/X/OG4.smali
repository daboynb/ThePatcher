.class public final LX/OG4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OG4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OG4;->A00:LX/OG4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/HTG;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/HTG;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v1, :cond_0

    const-string v0, "bottom_cta"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->AQc()LX/R6l;

    move-result-object v1

    iget-object v0, v1, LX/R6l;->A01:LX/QZG;

    iget-object v2, v1, LX/R6l;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_cta_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_0
    iget-object v1, p1, LX/HTG;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "bottom_cta_list"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->AQc()LX/R6l;

    move-result-object v1

    iget-object v0, v1, LX/R6l;->A01:LX/QZG;

    iget-object v2, v1, LX/R6l;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_cta_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3
    iget-object v1, p1, LX/HTG;->A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    if-eqz v1, :cond_9

    const-string v0, "context_cta"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->AQd()LX/SIF;

    move-result-object v1

    iget-object v0, v1, LX/SIF;->A01:LX/Qs6;

    iget-object v7, v1, LX/SIF;->A00:LX/QYD;

    iget-object v6, v1, LX/SIF;->A02:Lcom/instagram/api/schemas/FormattedString;

    iget-object v5, v1, LX/SIF;->A03:Lcom/instagram/api/schemas/FormattedString;

    iget-object v4, v1, LX/SIF;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/SIF;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/SIF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_cta_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_target"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "extended_text"

    invoke-static {p0, v6, v0}, LX/S0N;->A00(LX/F5B;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "formatted_text"

    invoke-static {p0, v5, v0}, LX/S0N;->A00(LX/F5B;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "icon"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metric_value"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9
    iget-object v1, p1, LX/HTG;->A04:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "signal_with_insights_list"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->AQn()LX/SDX;

    move-result-object v0

    iget-object v3, v0, LX/SDX;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/SDX;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/SDX;->A03:Ljava/util/List;

    iget-object v5, v0, LX/SDX;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_b

    const-string v0, "icon"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "image"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_10

    const-string v0, "insights"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->AQe()LX/SC3;

    move-result-object v0

    iget-object v3, v0, LX/SC3;->A01:Lcom/instagram/api/schemas/FormattedString;

    iget-object v1, v0, LX/SC3;->A00:LX/QsR;

    iget-object v2, v0, LX/SC3;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_e

    const-string v0, "formatted_text"

    invoke-static {p0, v3, v0}, LX/S0N;->A00(LX/F5B;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type_v2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10
    const-string v0, "signal"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalInfo;->AQj()LX/R6x;

    move-result-object v1

    iget-object v0, v1, LX/R6x;->A01:LX/Qs4;

    iget-object v2, v1, LX/R6x;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_12
    iget-object v1, p1, LX/HTG;->A05:Ljava/util/List;

    if-eqz v1, :cond_22

    const-string v0, "signals"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->AQk()LX/SDW;

    move-result-object v0

    iget-object v4, v0, LX/SDW;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    iget-object v2, v0, LX/SDW;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/SDW;->A01:LX/11t;

    iget-object v0, v0, LX/SDW;->A03:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;-><init>(Lcom/instagram/api/schemas/CreatorViewerSignalDetails;LX/11t;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    const-string v0, "details"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->AQi()LX/SC4;

    move-result-object v0

    iget-object v2, v0, LX/SC4;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    iget-object v1, v0, LX/SC4;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    iget-object v4, v0, LX/SC4;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_19

    const-string v0, "audio_details"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->AQh()LX/R6m;

    move-result-object v0

    iget-object v5, v0, LX/R6m;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v2, v0, LX/R6m;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v5, :cond_17

    const-string v0, "audio_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Abt()LX/SCT;

    move-result-object v0

    iget-object v7, v0, LX/SCT;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v6, v0, LX/SCT;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v5, v0, LX/SCT;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v7, :cond_14

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackMetadata;->Abs()LX/SMn;

    move-result-object v0

    invoke-virtual {v0}, LX/SMn;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/57C;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v0, "original_sound"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->AWc()LX/5ns;

    move-result-object v0

    invoke-virtual {v0}, LX/5ns;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-static {p0, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_15
    if-eqz v5, :cond_16

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->Abr()LX/5jC;

    move-result-object v0

    invoke-virtual {v0}, LX/5jC;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_17
    if-eqz v2, :cond_18

    const-string v0, "subtitle"

    invoke-static {p0, v2, v0}, LX/S0N;->A00(LX/F5B;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_19
    if-eqz v1, :cond_1c

    const-string v0, "plain_details"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;->AQl()LX/R7c;

    move-result-object v0

    iget-object v2, v0, LX/R7c;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/R7c;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_1a

    const-string v0, "icon"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v0, "subtitle"

    invoke-static {p0, v1, v0}, LX/S0N;->A00(LX/F5B;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1c
    if-eqz v4, :cond_1f

    const-string v0, "reels_text_details"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->AQm()LX/R7d;

    move-result-object v0

    iget-object v2, v0, LX/R7d;->A02:Lcom/instagram/api/schemas/FormattedString;

    iget-object v1, v0, LX/R7d;->A00:LX/7eJ;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_1d

    const-string v0, "subtitle"

    invoke-static {p0, v2, v0}, LX/S0N;->A00(LX/F5B;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    iget-object v0, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metric_value"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:LX/11t;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_22
    iget-object v0, p1, LX/HTG;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/HTG;
    .locals 1

    sget-object v0, LX/OG4;->A00:LX/OG4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object v7, v12

    move-object v4, v12

    move-object v6, v12

    move-object v3, v12

    move-object v2, v12

    move-object v5, v12

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v8, "signals"

    const-string v9, "signal_with_insights_list"

    const-string v10, "bottom_cta_list"

    const-string v0, "CreatorViewerInsightV2Impl"

    if-eq v11, v1, :cond_d

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/M8r;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/M8r;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v12

    goto :goto_1

    :cond_5
    const-string v0, "context_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/M95;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/ML1;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v12

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/M9q;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v2, v12

    goto/16 :goto_1

    :cond_c
    const-string v0, "title"

    invoke-static {p1, v1, v0, v5}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    if-nez v4, :cond_e

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v3, :cond_f

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-nez v2, :cond_10

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v0, "XDTCreatorViewerInsightV2"

    new-instance v1, LX/HTG;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/HTG;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    iput-object v4, v1, LX/HTG;->A03:Ljava/util/List;

    iput-object v6, v1, LX/HTG;->A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    iput-object v3, v1, LX/HTG;->A04:Ljava/util/List;

    iput-object v2, v1, LX/HTG;->A05:Ljava/util/List;

    iput-object v5, v1, LX/HTG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
