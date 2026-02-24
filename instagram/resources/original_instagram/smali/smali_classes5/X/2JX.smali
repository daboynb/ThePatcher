.class public final LX/2JX;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2JX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2JX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2JX;->A00:LX/2JX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/2JV;
    .locals 1

    sget-object v0, LX/2JX;->A00:LX/2JX;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/2JV;

    invoke-direct {v1}, LX/2JV;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "channel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GRK;->parseFromJson(LX/F48;)LX/O0y;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A02:LX/O0y;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A0A:LX/4vm;

    goto :goto_1

    :cond_3
    const-string v0, "account_recs_3up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/KeL;->parseFromJson(LX/F48;)LX/6xD;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A0C:LX/6xD;

    goto :goto_1

    :cond_4
    const-string v0, "account_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/SKe;->parseFromJson(LX/F48;)LX/RF8;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A01:LX/RF8;

    goto :goto_1

    :cond_5
    const-string v0, "igtv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Iet;->parseFromJson(LX/F48;)LX/R0e;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A05:LX/R0e;

    goto :goto_1

    :cond_6
    const-string v0, "shopping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/O2P;->parseFromJson(LX/F48;)LX/SEX;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A09:LX/SEX;

    goto :goto_1

    :cond_7
    const-string v0, "rec_cover"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/GRY;->parseFromJson(LX/F48;)LX/Mw3;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A04:LX/Mw3;

    goto :goto_1

    :cond_8
    const-string v0, "media_location_map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/GrZ;->parseFromJson(LX/F48;)LX/KYp;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A08:LX/KYp;

    goto :goto_1

    :cond_9
    const-string v0, "clips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/1OP;->parseFromJson(LX/F48;)LX/1OQ;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A03:LX/1OQ;

    goto :goto_1

    :cond_a
    const-string v0, "media_or_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A0B:LX/4vm;

    goto/16 :goto_1

    :cond_b
    const-string v0, "interest_keyword_recommendation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/O0u;->parseFromJson(LX/F48;)LX/SFr;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A06:LX/SFr;

    goto/16 :goto_1

    :cond_c
    const-string v0, "interest_keyword_recommendations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/O4R;->parseFromJson(LX/F48;)Lcom/instagram/model/keyword/KeywordRecommendations;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    goto/16 :goto_1

    :cond_d
    const-string v0, "topic_tile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/O18;->parseFromJson(LX/F48;)LX/S1j;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A07:LX/S1j;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, LX/2JV;->A01()V

    return-object v1
.end method
