.class public final LX/GRr;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GRr;->A00:LX/GRr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/N5f;
    .locals 1

    sget-object v0, LX/GRr;->A00:LX/GRr;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5f;

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

    new-instance v1, LX/N5f;

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

    if-eq v2, v0, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "existing_user_intro_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A02:LX/NGu;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "tos_data_policy_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A05:LX/NGu;

    goto :goto_1

    :cond_2
    const-string v0, "age_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A00:LX/NGu;

    goto :goto_1

    :cond_3
    const-string v0, "dob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A01:LX/NGu;

    goto :goto_1

    :cond_4
    const-string v0, "parental_consent_intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A04:LX/NGu;

    goto :goto_1

    :cond_5
    const-string v0, "parental_consent_email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A03:LX/NGu;

    goto :goto_1

    :cond_6
    const-string v0, "third_party_data_consent_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A07:LX/NGu;

    goto :goto_1

    :cond_7
    const-string v0, "third_party_data_intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A09:LX/NGu;

    goto :goto_1

    :cond_8
    const-string v0, "third_party_data_confirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A06:LX/NGu;

    goto :goto_1

    :cond_9
    const-string v0, "third_party_data_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/GRv;->parseFromJson(LX/F48;)LX/NGu;

    move-result-object v0

    iput-object v0, v1, LX/N5f;->A08:LX/NGu;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
