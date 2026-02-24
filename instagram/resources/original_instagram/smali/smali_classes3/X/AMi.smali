.class public abstract LX/AMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3i2;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/3i2;->A01:LX/4vm;

    iget-object v1, p2, LX/3i2;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz p4, :cond_a

    if-ne v1, v0, :cond_1

    const v0, 0x7f132d11

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/3i2;->A00:LX/C5s;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p2, LX/3i2;->A02:LX/4af;

    sget-object v0, LX/4af;->A0U:LX/4af;

    if-ne v2, v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/65k;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const v0, 0x7f132d4c

    if-eqz p5, :cond_2

    const v0, 0x7f132d4d

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const v2, 0x7f1329c6

    goto :goto_3

    :cond_4
    const v2, 0x7f13286b

    :goto_3
    invoke-virtual {v1}, LX/65k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, LX/65k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65k;->A00:LX/14H;

    goto :goto_1

    :cond_6
    iget-object v1, p2, LX/3i2;->A02:LX/4af;

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-ne v1, v0, :cond_8

    const v1, 0x7f132d34

    if-eqz p5, :cond_7

    const v1, 0x7f132d35

    :cond_7
    invoke-static {p1, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f132d4c

    if-eqz p5, :cond_0

    const v0, 0x7f132d4d

    goto :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    if-ne v1, v0, :cond_c

    if-eqz v3, :cond_b

    const v1, 0x7f132d0f

    invoke-static {p1, v3}, LX/AMi;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f132d10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    if-eqz v3, :cond_18

    invoke-static {v3}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p2, LX/3i2;->A02:LX/4af;

    sget-object v0, LX/4af;->A0U:LX/4af;

    if-ne v1, v0, :cond_e

    iget-object v0, p2, LX/3i2;->A00:LX/C5s;

    if-eqz v0, :cond_e

    new-instance v2, LX/65k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/65k;->A00:LX/14H;

    invoke-virtual {v2}, LX/65k;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    const v1, 0x7f13286a

    :goto_4
    invoke-virtual {v2}, LX/65k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v1, 0x7f1329c5

    goto :goto_4

    :cond_e
    iget-object v1, p2, LX/3i2;->A02:LX/4af;

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-ne v1, v0, :cond_14

    const-string v2, "Required value was null."

    if-eqz p6, :cond_11

    const v1, 0x7f132d30

    if-eqz p5, :cond_f

    const v1, 0x7f132d2d

    :cond_f
    invoke-static {p1, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const v1, 0x7f132d2b

    if-eqz p5, :cond_12

    const v1, 0x7f132d2c

    :cond_12
    invoke-static {p1, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1, v3}, LX/AMi;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz p6, :cond_16

    const v1, 0x7f132d45

    if-eqz p5, :cond_15

    const v1, 0x7f132d41

    :cond_15
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_16
    const v1, 0x7f132d3f

    if-eqz p5, :cond_17

    const v1, 0x7f132d40

    :cond_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_18
    if-eqz p6, :cond_1a

    const v1, 0x7f132d42

    if-eqz p5, :cond_19

    const v1, 0x7f132d43

    :cond_19
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1a
    const v0, 0x7f132d47

    if-eqz p5, :cond_1b

    const v0, 0x7f132d48

    :cond_1b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    const v1, 0x7f132d4a

    if-eqz p5, :cond_1d

    const v1, 0x7f132d4b

    :cond_1d
    invoke-static {p1, v3}, LX/AMi;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const v1, 0x7f132d4e

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132d49

    if-eqz p3, :cond_0

    const v1, 0x7f132d46

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const v0, 0x7f132d4c

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const v1, 0x7f132d44

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f132d47

    goto :goto_2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
