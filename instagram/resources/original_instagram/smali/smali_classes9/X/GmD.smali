.class public final LX/GmD;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GmD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GmD;->A00:LX/GmD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/GJS;
    .locals 1

    sget-object v0, LX/GmD;->A00:LX/GmD;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v8, LX/GJS;

    invoke-direct {v8}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/GJS;->A04:Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "guidance_tip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GU1;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GuidanceTipResponseImpl;

    move-result-object v0

    iput-object v0, v8, LX/GJS;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    goto :goto_1

    :cond_2
    const-string v0, "started_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/G0p;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/Challenge;

    move-result-object v0

    iput-object v0, v8, LX/GJS;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    goto :goto_1

    :cond_3
    const-string v0, "started_challenge_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/G0U;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ChallengeDetails;

    move-result-object v0

    iput-object v0, v8, LX/GJS;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    goto :goto_1

    :cond_4
    const-string v0, "unearned_challenges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/G0p;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/Challenge;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-object v2, v8, LX/GJS;->A05:Ljava/util/List;

    goto :goto_1

    :cond_8
    invoke-static {p1, v8, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v8, LX/GJS;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v8, LX/GJS;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-object v4, v8, LX/GJS;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v8, LX/GJS;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v8, LX/GJS;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTStartChallengeResponse"

    new-instance v1, LX/GCh;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-wide v5, v1, LX/GCh;->A00:J

    iput-object v7, v1, LX/GCh;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iput-object v4, v1, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    iput-object v3, v1, LX/GCh;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iput-object v2, v1, LX/GCh;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/GJS;->A03:LX/PJA;

    return-object v8
.end method
