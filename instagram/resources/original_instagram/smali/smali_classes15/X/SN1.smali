.class public final LX/SN1;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SN1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SN1;->A00:LX/SN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RIQ;
    .locals 1

    sget-object v0, LX/SN1;->A00:LX/SN1;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RIQ;

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

    new-instance v13, LX/RIQ;

    invoke-direct {v13}, LX/Rqs;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_13

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "author_notif_control"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Ttq;->parseFromJson(LX/F48;)LX/RX4;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A03:LX/ehp;

    :goto_1
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3qU;->parseFromJson(LX/F48;)LX/3qa;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A00:LX/14r;

    goto :goto_1

    :cond_2
    const-string v0, "containing_thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/UWO;->parseFromJson(LX/F48;)LX/R3I;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A04:LX/ecl;

    goto :goto_1

    :cond_3
    const-string v0, "downwards_thread_will_continue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "is_author_of_root_post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A06:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "is_subscribed_to_target_post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A07:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v0, "paging_tokens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/SMS;->parseFromJson(LX/F48;)LX/RH5;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A01:LX/dpn;

    goto :goto_1

    :cond_7
    const-string v0, "reply_threads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_9

    invoke-static {v1}, LX/UWO;->parseFromJson(LX/F48;)LX/R3I;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v3, v13, LX/RIQ;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    const-string v0, "show_unavailable_replies_disclaimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v0, "sibling_threads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_d

    invoke-static {v1}, LX/UWO;->parseFromJson(LX/F48;)LX/R3I;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v3, v13, LX/RIQ;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "sibling_threads_header"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "target_post_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "target_post_reply_context_disclaimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "target_post_reply_placeholder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/RIQ;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-static {v1, v13, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v13, LX/RIQ;->A03:LX/ehp;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/RIQ;->A00:LX/14r;

    iget-object v14, v13, LX/RIQ;->A04:LX/ecl;

    iget-object v0, v13, LX/RIQ;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v13, LX/RIQ;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v13, LX/RIQ;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v9, v13, LX/RIQ;->A01:LX/dpn;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v13, LX/RIQ;->A0D:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v13, LX/RIQ;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v13, LX/RIQ;->A0E:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v13, LX/RIQ;->A09:Ljava/lang/String;

    iget-object v4, v13, LX/RIQ;->A0A:Ljava/lang/String;

    iget-object v3, v13, LX/RIQ;->A0B:Ljava/lang/String;

    iget-object v2, v13, LX/RIQ;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-string v0, "XDTTextAppRepliesResponse"

    new-instance v1, LX/RFN;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/RFN;->A02:LX/ehp;

    iput-object v15, v1, LX/RFN;->A00:LX/14r;

    iput-object v14, v1, LX/RFN;->A03:LX/ecl;

    iput-boolean v12, v1, LX/RFN;->A0A:Z

    iput-boolean v11, v1, LX/RFN;->A0B:Z

    iput-boolean v10, v1, LX/RFN;->A0C:Z

    iput-object v9, v1, LX/RFN;->A01:LX/dpn;

    iput-object v8, v1, LX/RFN;->A08:Ljava/util/List;

    iput-boolean v7, v1, LX/RFN;->A0D:Z

    iput-object v6, v1, LX/RFN;->A09:Ljava/util/List;

    iput-object v5, v1, LX/RFN;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/RFN;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/RFN;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/RFN;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/RIQ;->A02:LX/dmn;

    return-object v13
.end method
