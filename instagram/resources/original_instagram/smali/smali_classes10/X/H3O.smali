.class public final LX/H3O;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/H3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H3O;->A00:LX/H3O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/NDh;
    .locals 1

    sget-object v0, LX/H3O;->A00:LX/H3O;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDh;

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

    new-instance v1, LX/NDh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messageType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->fromServerValue(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NDh;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "sessionName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "broadcastId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NDh;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "videoCallId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NDh;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "body"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/GZb;->parseFromJson(LX/F48;)LX/N0K;

    move-result-object v0

    iput-object v0, v1, LX/NDh;->A00:LX/N0K;

    goto :goto_1

    :cond_5
    const-string v0, "header"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/H3o;->parseFromJson(LX/F48;)LX/D9P;

    move-result-object v0

    iput-object v0, v1, LX/NDh;->A02:LX/D9P;

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/NDh;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-nez v0, :cond_8

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NDh;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    :cond_8
    return-object v1
.end method
