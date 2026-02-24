.class public final LX/4Z8;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4Z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Z8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Z8;->A00:LX/4Z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/4Z9;
    .locals 1

    sget-object v0, LX/4Z8;->A00:LX/4Z8;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/4Z9;

    invoke-direct {v1}, LX/4Z9;-><init>()V

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

    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "inbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/51I;->parseFromJson(LX/F48;)LX/51J;

    move-result-object v0

    iput-object v0, v1, LX/4Z9;->A04:LX/51J;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x869

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/4Z9;->A00:I

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "megaphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Gqb;->parseFromJson(LX/F48;)LX/9e2;

    move-result-object v0

    iput-object v0, v1, LX/4Z9;->A06:LX/9e2;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "seq_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v2

    iput-wide v2, v1, LX/4Z9;->A01:J

    goto :goto_1

    :cond_5
    const/16 v0, 0x22e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v2

    iput-wide v2, v1, LX/4Z9;->A02:J

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "viewer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/4Z9;->A08:LX/2a5;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "inbox_nudge_thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/N4X;->parseFromJson(LX/F48;)LX/H1U;

    move-result-object v0

    iput-object v0, v1, LX/4Z9;->A03:LX/H1U;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "creator_bundle_hmr_change_notice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/GRJ;->parseFromJson(LX/F48;)LX/Dva;

    move-result-object v0

    iput-object v0, v1, LX/4Z9;->A05:LX/Dva;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v0

    iput-object v0, v1, LX/4Z9;->A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v1, v2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
