.class public abstract LX/DCl;
.super LX/4St;
.source ""


# virtual methods
.method public final A00(LX/4Uo;)LX/Jok;
    .locals 7

    instance-of v0, p0, LX/4Tn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4Tl;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4Tl;

    iget-object v0, p1, LX/4Uo;->A0L:LX/5CZ;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4Tl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/4Uo;->A0L:LX/5CZ;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4To;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Uo;->A07:LX/5Cn;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4Sw;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4Sw;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4Sw;->A00:LX/4Ru;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4Su;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/4Su;

    const/4 v0, 0x0

    iget-object v1, v2, LX/4Su;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4Su;->A01:LX/4Ru;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4Uo;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v1}, LX/7Em;->A0m(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4Ru;->A05(Ljava/lang/Integer;ZZ)LX/5Br;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/4TF;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/4Uo;->A0F:LX/5Cs;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/4TB;

    if-eqz v0, :cond_9

    sget-object v0, LX/4TB;->A00:LX/4TC;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/4TE;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/4Uo;->A0O:LX/4SK;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/4UF;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/4UF;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v1, LX/4UF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    const v0, 0x7f081fcc

    iput v0, v4, LX/4Rv;->A02:I

    const v0, 0x7f1355a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4Rv;->A0F:Ljava/lang/Integer;

    const v0, 0x7f1355a0

    if-eqz v1, :cond_c

    const v0, 0x7f135597

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4Rv;->A0E:Ljava/lang/Integer;

    sget-object v3, LX/5Hn;->A02:LX/5Hn;

    sget-object v2, LX/8aC;->A00:LX/8aC;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    new-instance v0, LX/5Br;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5Br;-><init>(LX/AH2;LX/Jxi;LX/4Rv;LX/5Hn;)V

    return-object v0

    :cond_d
    instance-of v0, p0, LX/4TI;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/4Uo;->A06:LX/Jok;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/4TJ;

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/4Uo;->A0E:LX/5DD;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/4UI;

    if-eqz v0, :cond_11

    iget-boolean v1, p1, LX/4Uo;->A0g:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    new-instance v0, LX/HJI;

    invoke-direct {v0, v1}, LX/HJI;-><init>(Z)V

    return-object v0

    :cond_10
    return-object v0

    :cond_11
    instance-of v0, p0, LX/4TD;

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/4Uo;->A05:LX/Jok;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/4TL;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/4TL;

    iget-object v1, v0, LX/4TL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8cm;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v2, p1, LX/4Uo;->A0A:LX/5Bq;

    :cond_14
    return-object v2

    :cond_15
    instance-of v0, p0, LX/4Tt;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, LX/4Tt;

    iget-object v0, p1, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, p1, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p1, LX/4Uo;->A0f:Z

    if-eqz v0, :cond_27

    iget-object v2, v1, LX/4Tt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/8cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, p1, LX/4Uo;->A0a:Z

    if-eqz v0, :cond_27

    :cond_16
    iget-object v0, v1, LX/4Tt;->A02:LX/4SL;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/4TZ;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    instance-of v0, p0, LX/4Tk;

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/4Uo;->A09:LX/5Bv;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/4UB;

    if-eqz v0, :cond_1b

    iget-object v2, p1, LX/4Uo;->A0I:LX/DAw;

    if-eqz v2, :cond_1a

    iget-boolean v1, v2, LX/DAw;->A02:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/4UC;

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/4Uo;->A0G:LX/300;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/4TH;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/4TH;

    iget-object v0, v0, LX/4TH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4b00025bc0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/4UH;

    if-eqz v0, :cond_1e

    move-object v2, p0

    check-cast v2, LX/4UH;

    iget-object v1, p1, LX/4Uo;->A0K:LX/Jxi;

    instance-of v0, v1, LX/6oF;

    const/4 v6, 0x0

    if-eqz v0, :cond_2f

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.singlefilter.SingleFilterConfig"

    if-nez v1, :cond_2e

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v0, p0, LX/4TM;

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/4Uo;->A0H:LX/5Bx;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/4UD;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, LX/4UD;

    iget-object v4, v2, LX/4UD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_20
    sget-object v0, LX/0RE;->A00:LX/0RE;

    invoke-virtual {v0, v4}, LX/0RE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p1, LX/4Uo;->A0K:LX/Jxi;

    instance-of v0, v1, LX/6oF;

    if-eqz v0, :cond_21

    check-cast v1, LX/6oF;

    if-eqz v1, :cond_21

    iget-object v3, v1, LX/6oF;->A00:LX/6oE;

    if-nez v3, :cond_22

    :cond_21
    sget-object v3, LX/6oE;->A04:LX/6oE;

    :cond_22
    iget-object v2, v2, LX/4UD;->A00:Landroid/content/Context;

    iget v1, p1, LX/4Uo;->A01:I

    iget-object v0, p1, LX/4Uo;->A0J:LX/AH2;

    invoke-static {v2, v4, v0, v3, v1}, LX/RPG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;I)LX/O3r;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, p0, LX/4TY;

    if-eqz v0, :cond_33

    move-object v4, p0

    check-cast v4, LX/4TY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4TY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101400000039eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    iget-object v1, p1, LX/4Uo;->A04:LX/4is;

    sget-object v0, LX/4is;->A04:LX/4is;

    if-eq v1, v0, :cond_24

    sget-object v0, LX/4is;->A06:LX/4is;

    if-ne v1, v0, :cond_25

    :cond_24
    invoke-static {v5}, LX/2Ih;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, LX/4Uo;->A0B:LX/5Bs;

    if-eqz v0, :cond_25

    iget-object v1, v4, LX/4TY;->A02:LX/4Ss;

    iget-object v0, p1, LX/4Uo;->A04:LX/4is;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ss;->A00(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p1, LX/4Uo;->A0B:LX/5Bs;

    return-object v3

    :cond_25
    iget-object v2, p1, LX/4Uo;->A04:LX/4is;

    sget-object v0, LX/4is;->A05:LX/4is;

    if-ne v2, v0, :cond_27

    iget-object v1, v4, LX/4TY;->A02:LX/4Ss;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ss;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/2Ih;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, LX/4Uo;->A0B:LX/5Bs;

    if-eqz v0, :cond_31

    goto :goto_0

    :cond_26
    iget-object v2, p1, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v1, LX/4Tt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8by;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v2}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    return-object v3

    :cond_28
    iget-object v0, p1, LX/4Uo;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    return-object v3

    :cond_29
    iget-object v2, p1, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v2, v1, LX/4Tt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p1, LX/4Uo;->A0f:Z

    if-nez v0, :cond_32

    iget-boolean v0, p1, LX/4Uo;->A0b:Z

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/8cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, p1, LX/4Uo;->A0a:Z

    if-nez v0, :cond_27

    :cond_2a
    :goto_1
    iget-object v0, v1, LX/4Tt;->A03:LX/EaN;

    invoke-static {v0}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    return-object v0

    :cond_2b
    iget-boolean v0, p1, LX/4Uo;->A0a:Z

    if-eqz v0, :cond_2c

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-boolean v0, p1, LX/4Uo;->A0f:Z

    if-nez v0, :cond_16

    iget-boolean v0, p1, LX/4Uo;->A0b:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/4Tt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_27

    goto :goto_1

    :cond_2c
    iget-boolean v0, p1, LX/4Uo;->A0b:Z

    goto :goto_2

    :cond_2d
    new-instance v0, LX/O3v;

    invoke-direct {v0}, LX/20W;-><init>()V

    return-object v0

    :cond_2e
    check-cast v1, LX/6oF;

    iget-object v1, v1, LX/6oF;->A00:LX/6oE;

    sget-object v0, LX/6oE;->A0E:LX/6oE;

    if-ne v1, v0, :cond_2f

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p1, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v3, v2, LX/4UH;->A00:LX/0AE;

    const-wide v0, 0x820c0500021ab7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2f

    const-wide v0, 0x810c0500014da3L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, LX/5Cp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_2f
    return-object v6

    :cond_30
    return-object v1

    :cond_31
    iget-object v0, v4, LX/4TY;->A01:LX/4SN;

    return-object v0

    :cond_32
    iget-object v0, v1, LX/4Tt;->A01:LX/4SL;

    return-object v0

    :cond_33
    instance-of v0, p0, LX/4TN;

    if-eqz v0, :cond_37

    move-object v4, p0

    check-cast v4, LX/4TN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/4TN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4Uo;->A04:LX/4is;

    sget-object v0, LX/4is;->A04:LX/4is;

    if-ne v1, v0, :cond_36

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101400000039eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/2Ih;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v1, v4, LX/4TN;->A02:LX/4Ss;

    iget-object v0, p1, LX/4Uo;->A04:LX/4is;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ss;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/4TN;->A01:LX/4Ru;

    iget-object v4, v0, LX/4Ru;->A07:LX/4Rv;

    sget-object v3, LX/5Hn;->A02:LX/5Hn;

    iget-object v2, v0, LX/4Ru;->A00:LX/AH2;

    if-nez v2, :cond_34

    const-string v0, "emptyMode"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v1, v0, LX/4Ru;->A01:LX/Jxi;

    if-nez v1, :cond_35

    const-string v0, "emptyFilter"

    goto :goto_3

    :cond_35
    new-instance v0, LX/5Br;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5Br;-><init>(LX/AH2;LX/Jxi;LX/4Rv;LX/5Hn;)V

    return-object v0

    :cond_36
    const/4 v0, 0x0

    return-object v0

    :cond_37
    instance-of v0, p0, LX/4UJ;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, LX/4UJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4UJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/8cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/8cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, LX/4Uo;->A0N:LX/4Up;

    return-object v0

    :cond_38
    iget v3, p1, LX/4Uo;->A03:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/4Up;

    invoke-direct {v0, v3, v1, v2}, LX/4Up;-><init>(IJ)V

    return-object v0

    :cond_39
    const/4 v0, 0x0

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/4UG;

    if-eqz v0, :cond_3e

    move-object v2, p0

    check-cast v2, LX/4UG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4UG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    return-object v0

    :cond_3b
    invoke-static {v1}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    iget-object v0, p1, LX/4Uo;->A0G:LX/300;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/300;->A02:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/305;

    if-eqz v0, :cond_3d

    iget-boolean v0, v0, LX/305;->A07:Z

    if-ne v0, v3, :cond_3d

    :cond_3c
    :goto_4
    iget-object v1, v2, LX/4UG;->A00:Landroid/content/Context;

    const v0, 0x7f132b2b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/4Uo;->A00:I

    new-instance v1, LX/301;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/301;->A01:Ljava/lang/String;

    iput v0, v1, LX/301;->A00:I

    iput-boolean v3, v1, LX/301;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3d
    const/4 v3, 0x0

    goto :goto_4

    :cond_3e
    instance-of v0, p0, LX/4Tp;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    new-instance v1, LX/5Cq;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-boolean v0, v1, LX/5Cq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3f
    instance-of v0, p0, LX/4UY;

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_40
    instance-of v0, p0, LX/4TK;

    if-eqz v0, :cond_41

    move-object v0, p0

    check-cast v0, LX/4TK;

    iget-object v0, v0, LX/4TK;->A00:LX/4SZ;

    return-object v0

    :cond_41
    instance-of v0, p0, LX/4Tj;

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_42
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p1, LX/4Uo;->A08:LX/5Bw;

    return-object v0

    :cond_43
    const/4 v0, 0x0

    return-object v0
.end method
