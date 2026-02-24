.class public final LX/Gtb;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gtb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gtb;->A00:LX/Gtb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DlG;
    .locals 1

    sget-object v0, LX/Gtb;->A00:LX/Gtb;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DlG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v12, LX/DlG;

    invoke-direct {v12}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A02:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "autoconfirmation_sources"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JJ0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/JJ0;->A0D:LX/JJ0;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v12, LX/DlG;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "gdpr_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v0, "gdpr_s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "tos_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JI0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI0;

    if-nez v0, :cond_8

    sget-object v0, LX/JI0;->A07:LX/JI0;

    :cond_8
    iput-object v0, v12, LX/DlG;->A00:LX/JI0;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/232;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "vetted_phone_reg_login_nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "vetted_phone_reg_login_profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "vetted_phone_reg_login_uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "vetted_phone_reg_login_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DlG;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, v12, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v11, v12, LX/DlG;->A02:Ljava/lang/Boolean;

    iget-object v10, v12, LX/DlG;->A0A:Ljava/util/List;

    iget-object v9, v12, LX/DlG;->A03:Ljava/lang/Boolean;

    iget-object v8, v12, LX/DlG;->A04:Ljava/lang/String;

    iget-object v7, v12, LX/DlG;->A00:LX/JI0;

    iget-object v6, v12, LX/DlG;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/DlG;->A06:Ljava/lang/String;

    iget-object v4, v12, LX/DlG;->A07:Ljava/lang/String;

    iget-object v3, v12, LX/DlG;->A08:Ljava/lang/String;

    iget-object v2, v12, LX/DlG;->A09:Ljava/lang/String;

    const-string v0, "XDTSendSignupSMSCodeResponse"

    new-instance v1, LX/DXq;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/DXq;->A01:Ljava/lang/Boolean;

    iput-object v10, v1, LX/DXq;->A09:Ljava/util/List;

    iput-object v9, v1, LX/DXq;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/DXq;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/DXq;->A00:LX/JI0;

    iput-object v6, v1, LX/DXq;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/DXq;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/DXq;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/DXq;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/DXq;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/DlG;->A01:LX/Sbm;

    return-object v12
.end method
