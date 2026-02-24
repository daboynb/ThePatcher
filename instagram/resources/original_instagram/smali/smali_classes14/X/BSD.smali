.class public abstract LX/BSD;
.super LX/BSE;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2lt;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0rH;

.field public final A07:LX/Vn2;

.field public final A08:LX/Eul;

.field public final A09:LX/3yY;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V
    .locals 4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v1, "merlin_impression"

    new-instance v0, LX/3zI;

    invoke-direct {v0, v1, p2}, LX/3zI;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v3

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p7

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    new-instance p3, LX/0vL;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_2
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    and-int/lit16 v0, p6, 0x200

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_4

    const/4 p10, 0x0

    :cond_4
    invoke-static {p5, p1, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p4, p5, v1}, LX/BSE;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;Ljava/util/Map;)V

    iput-object p4, p0, LX/BSD;->A08:LX/Eul;

    iput-object p2, p0, LX/BSD;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/BSD;->A09:LX/3yY;

    iput-object p1, p0, LX/BSD;->A04:LX/2lt;

    iput-object v3, p0, LX/BSD;->A06:LX/0rH;

    iput-wide p7, p0, LX/BSD;->A03:J

    iput-object p3, p0, LX/BSD;->A07:LX/Vn2;

    iput-object v2, p0, LX/BSD;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/BSD;->A0A:Ljava/util/Map;

    iput-boolean p9, p0, LX/BSD;->A02:Z

    iput-boolean p10, p0, LX/BSD;->A01:Z

    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "merlin_"

    return-object v0
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public A05(Landroid/content/Context;LX/LaN;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v5

    check-cast p2, LX/8jU;

    iget-object v0, p2, LX/8jU;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1XT;->A00(LX/8jQ;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2yu;->A04(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ArS(LX/0TP;LX/Ebm;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p0

    if-ne v0, v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/BSD;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BSD;->A07:LX/Vn2;

    invoke-interface {v0, v3}, LX/Vn2;->BzT(LX/0TP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/BSD;->A06:LX/0rH;

    iget-object v0, v5, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v7}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move-object v0, v10

    :goto_0
    iput-object v0, v4, LX/BSD;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, LX/0rH;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-interface {v2, v3}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v9

    iget-object v0, v4, LX/BSD;->A0A:Ljava/util/Map;

    iget-object v8, v3, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_3
    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v7, v1

    if-gez v0, :cond_3

    cmpl-float v0, v9, v1

    if-gez v0, :cond_4

    :cond_3
    cmpl-float v0, v7, v1

    if-ltz v0, :cond_6

    cmpg-float v0, v9, v1

    if-gez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v5, :cond_5

    if-eqz v0, :cond_c

    :cond_5
    iget-object v1, v3, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/BSD;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v5, v4, LX/BSD;->A09:LX/3yY;

    iget-object v1, v4, LX/BSD;->A08:LX/Eul;

    invoke-virtual {v4}, LX/BSD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/BSD;->A03()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move-object v12, v8

    if-nez v8, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3

    :cond_8
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-wide v0, v4, LX/BSD;->A03:J

    invoke-virtual {v5, v7, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/BSD;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    invoke-interface {v2, v3}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v15

    invoke-interface {v2}, LX/Ebm;->CZ4()J

    move-result-wide v16

    iget-object v11, v4, LX/BSD;->A00:Ljava/lang/Integer;

    new-instance v9, LX/8kZ;

    invoke-direct {v9, v7}, LX/8kZ;-><init>(LX/Evn;)V

    const/4 v13, 0x0

    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v8, LX/8jM;

    move/from16 v19, v6

    move/from16 v18, v6

    invoke-direct/range {v8 .. v19}, LX/8jM;-><init>(LX/8jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    invoke-virtual {v4}, LX/BSD;->A06()Z

    move-result v6

    invoke-virtual {v5, v1, v8, v0, v6}, LX/3yY;->A00(LX/Eul;LX/8jM;Ljava/lang/String;Z)LX/8jU;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v3, v2}, LX/BSE;->A00(LX/0TP;LX/Ebm;)V

    iget-boolean v0, v4, LX/BSD;->A02:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/BSD;->A01:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v2, v3, LX/0TP;->A05:Ljava/lang/Object;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v2, v1}, LX/BSD;->A05(Landroid/content/Context;LX/LaN;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
