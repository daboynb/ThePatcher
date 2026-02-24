.class public final LX/DvV;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DvV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DvV;->A00:LX/DvV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/9Th;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    :cond_0
    iget-object v0, p1, LX/9Th;->A04:LX/6lF;

    if-eqz v0, :cond_1

    const-string v0, "direct_pending_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Th;->A04:LX/6lF;

    invoke-static {p0, v0}, LX/9xh;->A00(LX/F5B;LX/6lF;)V

    :cond_1
    iget-object v0, p1, LX/9Th;->A02:LX/7HK;

    if-eqz v0, :cond_2

    iget v1, v0, LX/7HK;->A00:I

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/9Th;->A03:LX/SGN;

    if-eqz v0, :cond_3

    const-string v0, "private_reply_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Th;->A03:LX/SGN;

    invoke-static {p0, v0}, LX/Duv;->A00(LX/F5B;LX/SGN;)V

    :cond_3
    iget-object v0, p1, LX/9Th;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_x_transport_forward"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/9Th;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_6

    const-string v0, "existing_album_identifier"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/9Th;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "non_null_identifier"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "message_client_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    iget-object v0, p1, LX/9Th;->A00:LX/6jM;

    if-eqz v0, :cond_7

    const-string v0, "replied_to_message"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Th;->A00:LX/6jM;

    invoke-static {p0, v0}, LX/6jN;->A01(LX/F5B;LX/6jM;)V

    :cond_7
    const-string v1, "should_skip_genai_eval"

    iget-boolean v0, p1, LX/9Th;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/9Th;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    if-eqz v0, :cond_8

    const-string v0, "genai_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Th;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {p0, v0}, LX/6iJ;->A00(LX/F5B;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)V

    :cond_8
    const-string v1, "is_video_quick_send"

    iget-boolean v0, p1, LX/9Th;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9Th;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x523

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9Th;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    if-eqz p2, :cond_9

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9
    return-void
.end method

.method public static A01(LX/F48;LX/9Th;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "direct_pending_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9xh;->parseFromJson(LX/F48;)LX/6lF;

    move-result-object v0

    iput-object v0, p1, LX/9Th;->A04:LX/6lF;

    return v2

    :cond_0
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    sget-object v1, LX/7HK;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HK;

    if-nez v0, :cond_1

    sget-object v0, LX/7HK;->A04:LX/7HK;

    :cond_1
    iput-object v0, p1, LX/9Th;->A02:LX/7HK;

    return v2

    :cond_2
    const-string v0, "private_reply_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Duv;->parseFromJson(LX/F48;)LX/SGN;

    move-result-object v0

    iput-object v0, p1, LX/9Th;->A03:LX/SGN;

    return v2

    :cond_3
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9Th;->A06:Ljava/lang/Boolean;

    return v2

    :cond_4
    const-string v0, "existing_album_identifier"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Dow;->parseFromJson(LX/F48;)Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iput-object v0, p1, LX/9Th;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return v2

    :cond_5
    const-string v0, "replied_to_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v0

    iput-object v0, p1, LX/9Th;->A00:LX/6jM;

    return v2

    :cond_6
    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9Th;->A0B:Z

    return v2

    :cond_7
    const-string v0, "genai_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/6iJ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    iput-object v0, p1, LX/9Th;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    return v2

    :cond_8
    const-string v0, "is_video_quick_send"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9Th;->A0A:Z

    return v2

    :cond_9
    const/16 v0, 0x18b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9Th;->A08:Z

    return v2

    :cond_a
    const/16 v0, 0x523

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/9Th;->A09:Z

    return v2

    :cond_b
    invoke-static {p0, p1, p2}, LX/7HE;->A01(LX/F48;LX/PN2;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public static parseFromJson(LX/F48;)LX/9Th;
    .locals 1

    sget-object v0, LX/DvV;->A00:LX/DvV;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Th;

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

    new-instance v2, LX/9Th;

    invoke-direct {v2}, LX/B8m;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/DvV;->A01(LX/F48;LX/9Th;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
