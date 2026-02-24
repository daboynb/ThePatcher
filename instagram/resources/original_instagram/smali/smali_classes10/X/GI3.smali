.class public final LX/GI3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GI3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GI3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GI3;->A00:LX/GI3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DUt;
    .locals 1

    sget-object v0, LX/GI3;->A00:LX/GI3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v18, v19

    move-object/from16 v17, v19

    move-object/from16 v16, v19

    move-object/from16 v10, v19

    move-object v1, v10

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v3, "whatsapp_two_factor_on"

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/16 v5, 0x15

    const/16 v0, 0x66

    invoke-static {v6, v5, v0}, LX/26X;->A02(III)Ljava/lang/String;

    move-result-object v5

    const-string v6, "totp_two_factor_on"

    const-string v11, "sms_two_factor_on"

    const-string v13, "show_new_login_screen"

    const-string v14, "show_messenger_code_option"

    const-string v12, "obfuscated_phone_number"

    const-string v0, "TwoFactorLoginInfoImpl"

    if-eq v15, v2, :cond_9

    invoke-static/range {v20 .. v20}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_3
    const-string v0, "sms_not_allowed_reason"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v20 .. v20}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object/from16 v0, v20

    invoke-static {v0, v1, v2, v3}, LX/1J9;->A0L(LX/F48;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_9
    if-nez v10, :cond_a

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v19, :cond_b

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v18, :cond_c

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v17, :cond_d

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v16, :cond_e

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v8, :cond_f

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v7, :cond_10

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v1, :cond_11

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTTwoFactorLoginInfo"

    new-instance v1, LX/DUt;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/DUt;->A00:Ljava/lang/String;

    iput-boolean v6, v1, LX/DUt;->A04:Z

    iput-boolean v5, v1, LX/DUt;->A05:Z

    iput-object v9, v1, LX/DUt;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/DUt;->A06:Z

    iput-boolean v3, v1, LX/DUt;->A07:Z

    iput-object v8, v1, LX/DUt;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/DUt;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/DUt;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
