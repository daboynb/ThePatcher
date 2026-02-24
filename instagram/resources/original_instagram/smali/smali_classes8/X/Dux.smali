.class public final LX/Dux;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Dux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dux;->A00:LX/Dux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/5tr;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/5tr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/153;->A1S(LX/F5B;)V

    iget-object v0, p1, LX/5tr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "prompt_type"

    iget v0, p1, LX/5tr;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/5tr;->A0A()Ljava/lang/String;

    const-string v1, "prompt_text"

    invoke-virtual {p1}, LX/5tr;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5tr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recurring_cadence"

    iget v0, p1, LX/5tr;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/5tr;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "optimistic_countdown_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, LX/5tr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "optimistic_admin_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/5tr;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "timezone"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "thread_subtype"

    iget v0, p1, LX/5tr;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "thread_audience"

    iget v0, p1, LX/5tr;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/5tr;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "trending_prompt_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/5tr;->A04:LX/H9Y;

    if-eqz v0, :cond_4

    const-string v0, "challenge_prompt_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/5tr;->A04:LX/H9Y;

    invoke-static {p0, v0}, LX/LJ2;->A00(LX/F5B;LX/H9Y;)V

    :cond_4
    invoke-static {p0, p1}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_5
    const-string v0, "key"

    goto :goto_0

    :cond_6
    const-string v0, "buttonText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static parseFromJson(LX/F48;)LX/5tr;
    .locals 1

    sget-object v0, LX/Dux;->A00:LX/Dux;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tr;

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

    new-instance v1, LX/5tr;

    invoke-direct {v1}, LX/B8m;-><init>()V

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

    if-eq v2, v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/1G2;->A1X(LX/F48;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1G2;->A0P(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "prompt_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/5tr;->A00:I

    goto :goto_1

    :cond_2
    const-string v0, "prompt_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "button_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "recurring_cadence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/5tr;->A01:I

    goto :goto_1

    :cond_5
    const-string v0, "optimistic_countdown_timestamp_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A06:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const-string v0, "optimistic_admin_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "timezone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "thread_subtype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/5tr;->A03:I

    goto :goto_1

    :cond_9
    const-string v0, "thread_audience"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/5tr;->A02:I

    goto/16 :goto_1

    :cond_a
    const-string v0, "trending_prompt_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "challenge_prompt_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/LJ2;->parseFromJson(LX/F48;)LX/H9Y;

    move-result-object v0

    iput-object v0, v1, LX/5tr;->A04:LX/H9Y;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v1, v2}, LX/1J9;->A0k(LX/F48;LX/PN2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method
