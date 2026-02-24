.class public final LX/CQ6;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OSq;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:Z


# direct methods
.method public static final A00(LX/1MU;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1MU;->A0E:LX/7Eu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7FH;->A07:LX/6zP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6zP;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6n1;

    iget-object v1, v0, LX/6n1;->A06:LX/6n2;

    sget-object v0, LX/6n2;->A09:LX/6n2;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/CQ6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/CQ6;->A05:LX/AWJ;

    const-string v0, "Running eligibility check"

    new-instance v1, LX/Gqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JS7;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/JS7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/Gqf;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v4, LX/NDr;

    invoke-direct {v4, p0, p2}, LX/NDr;-><init>(LX/CQ6;Ljava/lang/String;)V

    iget-object v0, p0, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/OSq;

    invoke-direct {v2, v0}, LX/OSq;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x38

    new-instance v0, LX/QkI;

    invoke-direct {v0, v4, v1}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3, v0}, LX/OSq;->A02(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/CQ6;->A01:LX/OSq;

    return-void
.end method


# virtual methods
.method public final A0a(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/CQ6;->A0d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/CQ6;->A0G:Z

    iget-object v1, p0, LX/CQ6;->A07:LX/AWJ;

    sget-object v0, LX/6Xo;->A04:LX/6Xo;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/CQ6;->A03:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ6;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ6;->A02:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/CQ6;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ae;->A16(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/CQ6;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0b(LX/1MU;)V
    .locals 4

    iget-object v3, p0, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608000d21b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/CQ6;->A0e(LX/1MU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/1MU;->A0B:LX/6Xn;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/6Xn;->A04:Z

    iget-object v0, p0, LX/CQ6;->A03:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-boolean v1, v2, LX/6Xn;->A05:Z

    iget-object v0, p0, LX/CQ6;->A04:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-boolean v1, v2, LX/6Xn;->A03:Z

    :goto_0
    iget-object v0, p0, LX/CQ6;->A02:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    invoke-static {v3}, LX/2ae;->A16(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/CQ6;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/Og0;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/CQ6;->A03:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v3}, LX/Og0;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/CQ6;->A04:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v3}, LX/Og0;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, v4, LX/6xS;->A56:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/CQ6;->A01(LX/CQ6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/6xS;->A5t:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/6Ua;

    iget v2, v0, LX/6Ua;->A01:I

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ua;

    iget v0, v0, LX/6Ua;->A01:I

    if-ge v2, v0, :cond_3

    move-object v5, v1

    move v2, v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    check-cast v5, LX/6Ua;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/6Ua;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, v4, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v2, p0, LX/CQ6;->A05:LX/AWJ;

    const-string v0, "Waiting for video transcode"

    new-instance v1, LX/Gqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JS7;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JS7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Gqg;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/PfN;

    invoke-direct {v0, v1, p0, v4}, LX/PfN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/6xS;->A0W(LX/Crm;)V

    return-void
.end method

.method public final A0d()Z
    .locals 3

    iget-object v0, p0, LX/CQ6;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Xo;->A05:LX/6Xo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112a000963e2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e(LX/1MU;Z)Z
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_1b

    sget-object v5, LX/6Xo;->A04:LX/6Xo;

    move-object/from16 v19, v5

    iget-object v0, v8, LX/1MU;->A1K:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget v1, v0, LX/6Yk;->A01:I

    iget v0, v0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v11, v1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/1MU;->A18:Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_1

    :cond_2
    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_2

    :cond_3
    double-to-float v1, v2

    const/4 v10, 0x1

    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_6

    sget-object v5, LX/6Xo;->A06:LX/6Xo;

    :cond_4
    :goto_3
    iget-object v4, v8, LX/1MU;->A0E:LX/7Eu;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7FH;->A07:LX/6zP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6zP;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6n1;

    iget-object v1, v0, LX/6n1;->A06:LX/6n2;

    sget-object v0, LX/6n2;->A06:LX/6n2;

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_7

    sget-object v5, LX/6Xo;->A07:LX/6Xo;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    sget-object v5, LX/6Xo;->A08:LX/6Xo;

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, LX/6Xo;->A0C:LX/6Xo;

    :cond_9
    move-object/from16 v7, p0

    iget-object v9, v7, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820608001b101dL    # 3.2083001000936004E-306

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-le v11, v0, :cond_a

    sget-object v5, LX/6Xo;->A0B:LX/6Xo;

    :cond_a
    iget-object v0, v7, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081112a000763e0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget v1, v0, LX/6Yk;->A01:I

    iget v0, v0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_5

    :cond_b
    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v0, v2, :cond_c

    sget-object v5, LX/6Xo;->A0A:LX/6Xo;

    :cond_c
    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608003921e1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v14, v8, LX/1MU;->A12:Ljava/lang/String;

    iget-object v0, v7, LX/CQ6;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Gqh;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    check-cast v2, LX/Gqh;

    if-eqz v2, :cond_d

    iget-object v13, v2, LX/Gqh;->A00:LX/Drh;

    iget-object v3, v13, LX/Drh;->A06:Ljava/lang/Float;

    iget-object v12, v13, LX/Drh;->A03:Ljava/lang/Float;

    iget-object v2, v2, LX/Gqh;->A01:Ljava/lang/String;

    invoke-static {v2, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    if-eqz v12, :cond_12

    iget-object v11, v7, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81112a000d63e4L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v11, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x84112a000b03dbL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v13

    cmpl-double v0, v2, v13

    if-ltz v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v11, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x84112a000c03dcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v11

    cmpg-double v0, v2, v11

    if-gtz v0, :cond_13

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v7, LX/CQ6;->A0G:Z

    if-nez v0, :cond_e

    sget-object v5, LX/6Xo;->A05:LX/6Xo;

    :cond_e
    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v10, :cond_f

    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146500006c14L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v2, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v13, LX/Drh;->A07:Z

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v16, 0x0

    goto :goto_6

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget v0, v0, LX/6Yk;->A0G:F

    float-to-double v0, v0

    add-double/2addr v11, v0

    goto :goto_8

    :cond_15
    invoke-static {v8}, LX/CQ6;->A00(LX/1MU;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n1;

    iget v0, v0, LX/6n1;->A00:F

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0x0

    :cond_17
    if-eqz v4, :cond_18

    iget-object v0, v4, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7FH;->A07:LX/6zP;

    if-eqz v0, :cond_18

    iget v1, v0, LX/6zP;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    :cond_18
    cmpl-double v0, v11, v13

    if-gtz v0, :cond_1a

    :cond_19
    cmpl-double v0, v2, v13

    if-gtz v0, :cond_1a

    if-nez v9, :cond_1a

    sget-object v5, LX/6Xo;->A09:LX/6Xo;

    :cond_1a
    iget-object v0, v7, LX/CQ6;->A07:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_1b

    return v10

    :cond_1b
    return v6
.end method
