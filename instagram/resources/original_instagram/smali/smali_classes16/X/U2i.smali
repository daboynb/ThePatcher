.class public final LX/U2i;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/U2i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U2i;->A00:LX/U2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R3J;
    .locals 1

    sget-object v0, LX/U2i;->A00:LX/U2i;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R3J;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v14

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v0, "LinkPreviewResponse"

    const-string v13, "link_type"

    if-eq v14, v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0rI;->parseFromJson(LX/F48;)LX/1Ey;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "discussion_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/Uk7;->parseFromJson(LX/F48;)LX/R3M;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "group_invite_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/Ttt;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v0, "interest_feed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/URO;->parseFromJson(LX/F48;)LX/R1u;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v0, "link_attachment_disallowed_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WID;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WID;

    if-nez v8, :cond_1

    sget-object v8, LX/WID;->A05:LX/WID;

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WKs;

    if-nez v7, :cond_1

    sget-object v7, LX/WKs;->A0A:LX/WKs;

    goto :goto_1

    :cond_7
    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/16 v0, 0x949

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/G7Q;->parseFromJson(LX/F48;)LX/FDH;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/16 v0, 0x94a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/G7x;->parseFromJson(LX/F48;)LX/FDT;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    const-string v0, "search_query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    const-string v0, "tag_community_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/Uc9;->parseFromJson(LX/F48;)LX/R4K;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    if-nez v7, :cond_e

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "XDTLinkPreviewResponse"

    new-instance v1, LX/R3J;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/R3J;->A01:LX/ezj;

    iput-object v11, v1, LX/R3J;->A08:LX/edj;

    iput-object v10, v1, LX/R3J;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iput-object v9, v1, LX/R3J;->A05:LX/ecn;

    iput-object v8, v1, LX/R3J;->A00:LX/WID;

    iput-object v7, v1, LX/R3J;->A02:LX/WKs;

    iput-object v6, v1, LX/R3J;->A07:LX/4vm;

    iput-object v5, v1, LX/R3J;->A03:LX/9wQ;

    iput-object v4, v1, LX/R3J;->A04:LX/9VD;

    iput-object v3, v1, LX/R3J;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/R3J;->A09:LX/ecy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
