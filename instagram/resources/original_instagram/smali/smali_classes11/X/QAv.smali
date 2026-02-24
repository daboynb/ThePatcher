.class public final LX/QAv;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/QAv;->$t:I

    iput-object p1, p0, LX/QAv;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/QAv;->$t:I

    check-cast p4, LX/YA3;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, LX/QAv;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v2, LX/QAv;

    invoke-direct {v2, v1, p4, v0}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/QAv;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/QAv;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/QAv;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/QAv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/QAv;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/QAv;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v2, v1, LX/QAv;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v2, :cond_27

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    const/4 v0, 0x3

    if-eq v2, v0, :cond_30

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2b

    iget-object v6, v1, LX/QAv;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v1, LX/QAv;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/QAv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, LX/QAv;->A03:Ljava/lang/Object;

    check-cast v3, LX/JZa;

    iget-object v0, v3, LX/JZa;->A02:LX/NFL;

    iget-object v2, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de6000a560bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JZa;->A01:LX/QqG;

    invoke-virtual {v0, v6}, LX/QqG;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/Dv7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Dv7;->A01:Ljava/util/List;

    iput-object v5, v8, LX/Dv7;->A02:Ljava/util/List;

    iput-object v4, v8, LX/Dv7;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v8

    :cond_2
    iget-object v4, v1, LX/QAv;->A00:Ljava/lang/Object;

    check-cast v4, LX/JG7;

    iget-object v2, v1, LX/QAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/E04;

    iget-object v3, v1, LX/QAv;->A02:Ljava/lang/Object;

    check-cast v3, LX/E05;

    instance-of v0, v4, LX/HqI;

    if-eqz v0, :cond_4

    sget-object v3, LX/IUJ;->A03:LX/IUJ;

    :goto_1
    iget-object v1, v1, LX/QAv;->A03:Ljava/lang/Object;

    check-cast v1, LX/Frc;

    iget-boolean v0, v1, LX/Frc;->A07:Z

    const v6, 0x7f1363ee

    if-eqz v0, :cond_3

    const v6, 0x7f1363f7

    :cond_3
    iget-object v0, v1, LX/Frc;->A01:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A2w()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    sget-object v1, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x1

    new-instance v2, LX/ESU;

    invoke-direct {v2, v4, v1, v0}, LX/ESU;-><init>(Ljava/lang/String;LX/0RQ;Z)V

    new-instance v7, LX/EQ9;

    invoke-direct {v7, v1, v0}, LX/EQ9;-><init>(LX/0RQ;Z)V

    :goto_2
    new-instance v8, LX/DrC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/DrC;->A04:LX/Arx;

    iput-object v3, v8, LX/DrC;->A01:LX/IUJ;

    iput-object v2, v8, LX/DrC;->A03:LX/ESU;

    iput-object v7, v8, LX/DrC;->A02:LX/EQ9;

    iput v6, v8, LX/DrC;->A00:I

    iput-boolean v5, v8, LX/DrC;->A05:Z

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/HqH;

    if-eqz v0, :cond_5

    sget-object v3, LX/IUJ;->A02:LX/IUJ;

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/HqF;

    if-eqz v0, :cond_2f

    iget-object v5, v1, LX/QAv;->A03:Ljava/lang/Object;

    check-cast v5, LX/Frc;

    iget-boolean v0, v5, LX/Frc;->A07:Z

    if-eqz v0, :cond_17

    iget-object v2, v2, LX/E04;->A00:LX/4EH;

    instance-of v0, v2, LX/4EI;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/Frc;->A03:LX/EQ9;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/EQ9;->A00:LX/0RQ;

    if-nez v1, :cond_14

    :cond_6
    sget-object v1, LX/0RV;->A01:LX/0RV;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    new-instance v2, LX/EQ9;

    invoke-direct {v2, v1, v0}, LX/EQ9;-><init>(LX/0RQ;Z)V

    iget-object v0, v2, LX/EQ9;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/EQ9;->A01:Z

    if-eqz v0, :cond_13

    sget-object v6, LX/IUJ;->A03:LX/IUJ;

    :goto_4
    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_5
    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/EQ9;

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/E05;->A00:LX/4EH;

    instance-of v0, v1, LX/4EI;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/Frc;->A04:LX/ESU;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/ESU;->A01:LX/0RQ;

    if-nez v1, :cond_e

    :cond_7
    sget-object v1, LX/0RV;->A01:LX/0RV;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    new-instance v2, LX/ESU;

    invoke-direct {v2, v3, v1, v0}, LX/ESU;-><init>(Ljava/lang/String;LX/0RQ;Z)V

    sget-object v6, LX/IUJ;->A04:LX/IUJ;

    :goto_7
    sget-object v3, LX/IUJ;->A03:LX/IUJ;

    if-ne v8, v3, :cond_a

    sget-object v0, LX/IUJ;->A04:LX/IUJ;

    if-ne v6, v0, :cond_a

    :cond_8
    :goto_8
    check-cast v4, LX/HqF;

    iget-object v4, v4, LX/HqF;->A00:LX/Arx;

    iget-boolean v0, v5, LX/Frc;->A07:Z

    const v6, 0x7f1363ee

    if-eqz v0, :cond_9

    const v6, 0x7f1363f7

    :cond_9
    iget-object v0, v5, LX/Frc;->A01:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A2w()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/IUJ;->A04:LX/IUJ;

    if-ne v8, v0, :cond_c

    if-ne v6, v0, :cond_c

    :cond_b
    move-object v3, v0

    goto :goto_8

    :cond_c
    sget-object v3, LX/IUJ;->A05:LX/IUJ;

    if-ne v8, v3, :cond_d

    if-eq v6, v0, :cond_b

    if-ne v6, v3, :cond_d

    goto :goto_8

    :cond_d
    sget-object v3, LX/IUJ;->A02:LX/IUJ;

    if-eq v8, v3, :cond_8

    if-eq v6, v3, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not possible joined: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - suggested: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    iget-object v3, v0, LX/ESU;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/ESU;->A02:Z

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_12

    check-cast v1, LX/4EJ;

    iget-object v2, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPF;

    iget-object v1, v2, LX/DPF;->A01:LX/0RQ;

    iget-object v0, v5, LX/Frc;->A04:LX/ESU;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/ESU;->A01:LX/0RQ;

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :cond_11
    iput-object v3, v5, LX/Frc;->A04:LX/ESU;

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, LX/IUJ;->A05:LX/IUJ;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-object v0, v2, LX/DPF;->A00:LX/DPE;

    iget-object v1, v0, LX/DPE;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/DPE;->A01:Z

    new-instance v2, LX/ESU;

    invoke-direct {v2, v1, v3, v0}, LX/ESU;-><init>(Ljava/lang/String;LX/0RQ;Z)V

    goto :goto_7

    :cond_12
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_2d

    sget-object v6, LX/IUJ;->A02:LX/IUJ;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x1

    new-instance v2, LX/ESU;

    invoke-direct {v2, v3, v1, v0}, LX/ESU;-><init>(Ljava/lang/String;LX/0RQ;Z)V

    goto/16 :goto_7

    :cond_13
    sget-object v6, LX/IUJ;->A04:LX/IUJ;

    goto/16 :goto_4

    :cond_14
    iget-boolean v0, v0, LX/EQ9;->A01:Z

    goto/16 :goto_3

    :cond_15
    instance-of v1, v2, LX/4EJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    iput-object v0, v5, LX/Frc;->A03:LX/EQ9;

    sget-object v6, LX/IUJ;->A05:LX/IUJ;

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JT9;

    iget-object v1, v0, LX/JT9;->A00:LX/0RQ;

    iget-boolean v0, v0, LX/JT9;->A01:Z

    new-instance v2, LX/EQ9;

    invoke-direct {v2, v1, v0}, LX/EQ9;-><init>(LX/0RQ;Z)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_2e

    sget-object v6, LX/IUJ;->A02:LX/IUJ;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x1

    new-instance v2, LX/EQ9;

    invoke-direct {v2, v1, v0}, LX/EQ9;-><init>(LX/0RQ;Z)V

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/EQ9;

    invoke-direct {v1, v0, v2}, LX/EQ9;-><init>(LX/0RQ;Z)V

    sget-object v0, LX/IUJ;->A05:LX/IUJ;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_5

    :cond_18
    iget-object v4, v1, LX/QAv;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHH;

    iget-object v5, v1, LX/QAv;->A01:Ljava/lang/Object;

    check-cast v5, LX/ERX;

    iget-object v3, v1, LX/QAv;->A02:Ljava/lang/Object;

    check-cast v3, LX/ERV;

    iget-object v0, v1, LX/QAv;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gqe;

    iget-object v0, v0, LX/Gqe;->A01:LX/HYg;

    iget-boolean v0, v0, LX/HYg;->A04:Z

    if-nez v0, :cond_19

    iget-boolean v0, v5, LX/ERX;->A01:Z

    if-nez v0, :cond_19

    iget-boolean v0, v5, LX/ERX;->A02:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, LX/DHH;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    iget-object v0, v3, LX/ERV;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    new-instance v3, LX/HgS;

    invoke-direct {v3, v0}, LX/HgS;-><init>(Z)V

    :goto_9
    sget-object v2, LX/Hgz;->A00:LX/Hgz;

    iget-boolean v0, v5, LX/ERX;->A01:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v4, LX/DHH;->A00:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    new-instance v1, LX/HgU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HgU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    check-cast v1, LX/Sib;

    new-instance v0, LX/HgV;

    invoke-direct {v0, v2, v3, v1}, LX/HgV;-><init>(LX/Sdh;LX/Sia;LX/Sib;)V

    new-instance v8, LX/EPr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/EPr;->A00:LX/HgV;

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/PVg;->A00:LX/PVg;

    goto :goto_a

    :cond_1e
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    new-instance v3, LX/Ev7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/Ev7;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_1f
    sget-object v3, LX/PVf;->A00:LX/PVf;

    goto :goto_9

    :cond_20
    iget-object v7, v1, LX/QAv;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/QAv;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/QAv;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/QAv;->A03:Ljava/lang/Object;

    check-cast v2, LX/Akf;

    iget-object v3, v2, LX/Akf;->A06:Ljava/util/List;

    iget-object v9, v2, LX/Akf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v9, v5}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/EIQ;->A03:LX/EIQ;

    if-ne v5, v0, :cond_24

    sget-object v5, LX/EU1;->A0b:LX/EU1;

    sget-object v0, LX/EU1;->A0a:LX/EU1;

    filled-new-array {v5, v0}, [LX/EU1;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81101700095fdcL

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    if-eqz v5, :cond_22

    const-wide v5, 0x831017000a0666L

    :goto_b
    invoke-static {v0, v5, v6}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v0, ","

    invoke-static {v5, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    const-wide v5, 0x83101700080665L

    goto :goto_b

    :cond_23
    new-array v0, v1, [LX/EU1;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EU1;

    goto :goto_d

    :cond_24
    const/16 v0, 0x2b

    new-array v0, v0, [LX/EU1;

    sget-object v8, LX/EU1;->A0b:LX/EU1;

    sget-object v9, LX/EU1;->A0a:LX/EU1;

    sget-object v10, LX/EU1;->A0K:LX/EU1;

    sget-object v11, LX/EU1;->A0e:LX/EU1;

    sget-object v12, LX/EU1;->A0V:LX/EU1;

    sget-object v13, LX/EU1;->A0o:LX/EU1;

    sget-object v14, LX/EU1;->A0F:LX/EU1;

    sget-object v15, LX/EU1;->A0r:LX/EU1;

    sget-object v16, LX/EU1;->A0q:LX/EU1;

    sget-object v17, LX/EU1;->A0c:LX/EU1;

    sget-object v18, LX/EU1;->A0T:LX/EU1;

    sget-object v19, LX/EU1;->A0l:LX/EU1;

    sget-object v20, LX/EU1;->A0O:LX/EU1;

    sget-object v21, LX/EU1;->A0S:LX/EU1;

    sget-object v22, LX/EU1;->A0D:LX/EU1;

    sget-object v23, LX/EU1;->A0U:LX/EU1;

    sget-object v24, LX/EU1;->A0Q:LX/EU1;

    sget-object v25, LX/EU1;->A0P:LX/EU1;

    sget-object v26, LX/EU1;->A0n:LX/EU1;

    sget-object v27, LX/EU1;->A0H:LX/EU1;

    sget-object v28, LX/EU1;->A0h:LX/EU1;

    sget-object v29, LX/EU1;->A0B:LX/EU1;

    sget-object v30, LX/EU1;->A0G:LX/EU1;

    sget-object v31, LX/EU1;->A0d:LX/EU1;

    sget-object v32, LX/EU1;->A0g:LX/EU1;

    sget-object v33, LX/EU1;->A08:LX/EU1;

    sget-object v34, LX/EU1;->A0E:LX/EU1;

    filled-new-array/range {v8 .. v34}, [LX/EU1;

    move-result-object v6

    const/16 v5, 0x1b

    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, LX/EU1;->A0s:LX/EU1;

    sget-object v9, LX/EU1;->A0R:LX/EU1;

    sget-object v10, LX/EU1;->A0W:LX/EU1;

    sget-object v11, LX/EU1;->A0p:LX/EU1;

    sget-object v12, LX/EU1;->A0Y:LX/EU1;

    sget-object v13, LX/EU1;->A0A:LX/EU1;

    sget-object v14, LX/EU1;->A0L:LX/EU1;

    sget-object v15, LX/EU1;->A0N:LX/EU1;

    sget-object v16, LX/EU1;->A0k:LX/EU1;

    sget-object v17, LX/EU1;->A0X:LX/EU1;

    sget-object v18, LX/EU1;->A0Z:LX/EU1;

    sget-object v19, LX/EU1;->A0m:LX/EU1;

    sget-object v20, LX/EU1;->A0I:LX/EU1;

    sget-object v21, LX/EU1;->A0M:LX/EU1;

    sget-object v22, LX/EU1;->A0J:LX/EU1;

    sget-object v23, LX/EU1;->A09:LX/EU1;

    filled-new-array/range {v8 .. v23}, [LX/EU1;

    move-result-object v8

    const/16 v6, 0x1b

    const/16 v5, 0x10

    invoke-static {v8, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    array-length v8, v0

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v8, :cond_26

    aget-object v5, v0, v6

    iget-object v1, v5, LX/EU1;->A04:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_26
    invoke-static {v9, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EU1;

    invoke-virtual {v2}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    iget v6, v1, LX/EU1;->A02:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/EU1;->A05:Ljava/lang/String;

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v0, v1, LX/EU1;->A01:I

    new-instance v1, LX/BoY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BoY;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/BoY;->A04:Z

    iput-object v4, v1, LX/BoY;->A02:Ljava/lang/String;

    iput v0, v1, LX/BoY;->A00:I

    iput v6, v1, LX/BoY;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    iget-object v8, v1, LX/QAv;->A00:Ljava/lang/Object;

    check-cast v8, LX/RA1;

    iget-object v2, v1, LX/QAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/DGd;

    iget-object v7, v1, LX/QAv;->A02:Ljava/lang/Object;

    check-cast v7, LX/IKo;

    instance-of v0, v8, LX/ErF;

    if-eqz v0, :cond_29

    sget-object v1, LX/SqB;->A08:Ljava/util/Set;

    check-cast v8, LX/ErF;

    iget-object v0, v8, LX/ErF;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v0, :cond_28

    iget-object v0, v8, LX/ErF;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v1, v8, LX/ErF;->A02:LX/0RS;

    sget-object v0, LX/9dR;->A02:LX/9dR;

    invoke-static {v2, v0, v1}, LX/SqB;->A01(LX/DGd;LX/9dR;Ljava/util/List;)LX/0RS;

    move-result-object v5

    iget-object v1, v8, LX/ErF;->A01:LX/0RS;

    sget-object v0, LX/9dR;->A03:LX/9dR;

    invoke-static {v2, v0, v1}, LX/SqB;->A01(LX/DGd;LX/9dR;Ljava/util/List;)LX/0RS;

    move-result-object v4

    iget-object v3, v8, LX/ErF;->A00:Ljava/lang/String;

    iget-boolean v2, v8, LX/ErF;->A05:Z

    iget-boolean v0, v8, LX/ErF;->A06:Z

    invoke-static {v3, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/ErF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ErF;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/ErF;->A02:LX/0RS;

    iput-object v4, v1, LX/ErF;->A01:LX/0RS;

    iput-boolean v2, v1, LX/ErF;->A05:Z

    iput-boolean v0, v1, LX/ErF;->A06:Z

    iput-object v7, v1, LX/ErF;->A03:LX/IKo;

    iput-boolean v6, v1, LX/ErF;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_29
    instance-of v0, v8, LX/OwS;

    if-eqz v0, :cond_2a

    sget-object v8, LX/OwS;->A00:LX/OwS;

    return-object v8

    :cond_2a
    instance-of v0, v8, LX/OwQ;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v3, v1, LX/QAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/MIk;

    iget-object v2, v1, LX/QAv;->A02:Ljava/lang/Object;

    check-cast v2, LX/MKh;

    iget-object v0, v3, LX/MIk;->A02:LX/Pav;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_2c

    iget-object v0, v2, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x82

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {v1}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v2

    iget-object v1, v3, LX/MIk;->A00:LX/ILh;

    iget-object v0, v3, LX/MIk;->A01:LX/MMO;

    invoke-static {v1, v0, v2}, LX/MIk;->A00(LX/ILh;LX/MMO;LX/Pav;)LX/MIk;

    move-result-object v8

    return-object v8

    :cond_2d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v2, v1, LX/QAv;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVt;

    iget-object v6, v1, LX/QAv;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v5, v1, LX/QAv;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v2, LX/EVt;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHG;

    iget-object v10, v3, LX/EHG;->A00:LX/2a5;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VMk;

    iget-boolean v12, v3, LX/EHG;->A01:Z

    iget-boolean v13, v3, LX/EHG;->A03:Z

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/EHG;

    invoke-direct/range {v8 .. v13}, LX/EHG;-><init>(LX/VMk;LX/2a5;ZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_31
    iget-object v3, v1, LX/QAv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D27;->A1m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/D27;->A1m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_33

    :cond_32
    const/4 v10, 0x1

    :cond_33
    iget-object v6, v2, LX/EVt;->A00:Ljava/lang/String;

    iget-boolean v8, v2, LX/EVt;->A04:Z

    iget-boolean v9, v2, LX/EVt;->A05:Z

    iget-boolean v11, v2, LX/EVt;->A06:Z

    iget-boolean v12, v2, LX/EVt;->A02:Z

    invoke-static/range {v6 .. v12}, LX/EVt;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;

    move-result-object v8

    return-object v8
.end method
