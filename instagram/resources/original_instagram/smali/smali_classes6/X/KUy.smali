.class public final LX/KUy;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/KUy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUy;->A00:LX/KUy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5aG;
    .locals 1

    sget-object v0, LX/KUy;->A00:LX/KUy;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aG;

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

    new-instance v1, LX/5aG;

    invoke-direct {v1}, LX/5aG;-><init>()V

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

    if-eq v2, v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5aG;->A0L:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0N:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "after_post_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "replied_to_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A03:LX/6jM;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "forwarding_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/DuX;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    goto :goto_1

    :cond_6
    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/MaG;->parseFromJson(LX/F48;)LX/ABS;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A02:LX/ABS;

    goto :goto_1

    :cond_8
    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/9Kj;->parseFromJson(LX/F48;)LX/3h6;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A05:LX/3h6;

    goto :goto_1

    :cond_9
    const/16 v0, 0xb58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Duv;->parseFromJson(LX/F48;)LX/SGN;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A07:LX/SGN;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/DLK;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x2f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "send_silently"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "is_x_transport_forward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "commands"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_11

    invoke-static {p1}, LX/NL0;->parseFromJson(LX/F48;)LX/H6Y;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :cond_11
    iput-object v3, v1, LX/5aG;->A0M:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "btt_dual_send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/5aG;->A0O:Z

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x41b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/6xR;->parseFromJson(LX/F48;)LX/6xS;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A09:LX/6xS;

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/Dut;->parseFromJson(LX/F48;)LX/ArY;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A04:LX/ArY;

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x52f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "should_skip_genai_eval"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/5aG;->A0P:Z

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x614

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, LX/8MD;->A01(I)LX/3Ty;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A00:LX/3Ty;

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "scheduled_timestamp_sec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2A8;->A04(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5aG;->A0E:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1a
    invoke-static {p1, v1, v2}, LX/7HE;->A01(LX/F48;LX/PN2;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1b
    return-object v1
.end method
