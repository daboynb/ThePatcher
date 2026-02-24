.class public final LX/UZB;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UZB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UZB;->A00:LX/UZB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/Q6Q;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/Q6Q;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Q6Q;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/Q6Q;->A02:LX/WIr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "duration"

    iget v0, p1, LX/Q6Q;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "force_isolate_cta_button"

    iget-boolean v0, p1, LX/Q6Q;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Q6Q;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    const-string v1, "is_cta_button_enabled"

    iget-boolean v0, p1, LX/Q6Q;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v3, p1, LX/Q6Q;->A01:LX/P23;

    if-eqz v3, :cond_5

    const-string v2, "payload"

    invoke-virtual {p0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/P23;->A00:LX/91E;

    if-eqz v1, :cond_3

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v1, LX/91E;->A00:Ljava/util/Map;

    sget-object v0, LX/91E;->A01:LX/91F;

    invoke-virtual {v0, p0, v1}, LX/91F;->A01(LX/F5B;Ljava/util/Map;)V

    :cond_3
    iget-object v0, v3, LX/P23;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v0, p1, LX/Q6Q;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q6Q;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1P(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Q6Q;
    .locals 1

    sget-object v0, LX/UZB;->A00:LX/UZB;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6Q;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/F48;->A1d()V

    return-object v14

    :cond_0
    move-object/from16 v16, v14

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object v0, v14

    move-object/from16 v21, v14

    move-object/from16 v17, v14

    move-object/from16 v22, v14

    move-object v6, v14

    :goto_0
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    move-result-object v12

    sget-object v11, LX/2A1;->A09:LX/2A1;

    const-string v10, "tracking_token"

    const-string v9, "payload"

    const-string v8, "is_cta_button_enabled"

    const-string v7, "id"

    const-string v5, "force_isolate_cta_button"

    const-string v4, "duration"

    const-string v3, "cta_style"

    const-string v2, "bloks_app_id"

    const-string v1, "BloksStoryNetegoDict"

    if-eq v12, v11, :cond_b

    invoke-static {v13}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v2, "cta_button_text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WIr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIr;

    if-nez v0, :cond_1

    sget-object v0, LX/WIr;->A05:LX/WIr;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v13}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v13}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v13}, LX/UER;->parseFromJson(LX/F48;)LX/P23;

    move-result-object v17

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v13}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_a
    invoke-static {v13, v1, v10, v6}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_b
    if-nez v19, :cond_c

    invoke-static {v2, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v0, :cond_d

    invoke-static {v3, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v14, :cond_e

    invoke-static {v4, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v16, :cond_f

    invoke-static {v5, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v21, :cond_10

    invoke-static {v7, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v15, :cond_11

    invoke-static {v8, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v17, :cond_12

    invoke-static {v9, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v6, :cond_13

    invoke-static {v10, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v16, LX/Q6Q;

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v26}, LX/Q6Q;-><init>(LX/P23;LX/WIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v16
.end method
