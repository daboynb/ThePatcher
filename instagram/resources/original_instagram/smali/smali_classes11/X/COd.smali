.class public final LX/COd;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/2jA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3WT;

.field public A04:LX/A97;

.field public A05:Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

.field public A06:LX/6zd;

.field public A07:LX/B69;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:Z


# direct methods
.method public static A00(LX/IUw;LX/EXS;Ljava/lang/Object;LX/AWJ;)Z
    .locals 9

    iget-boolean v5, p1, LX/EXS;->A05:Z

    iget-boolean v6, p1, LX/EXS;->A04:Z

    iget-boolean v7, p1, LX/EXS;->A03:Z

    iget-object v2, p1, LX/EXS;->A02:LX/DsY;

    iget-wide v3, p1, LX/EXS;->A00:J

    iget-boolean v8, p1, LX/EXS;->A07:Z

    new-instance v0, LX/EXS;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-interface {p3, p2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "> onCleared()"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/POL;

    iget-object v0, p0, LX/COd;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/ErV;

    iget-object v0, p0, LX/COd;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0a()V
    .locals 14

    iget-object v3, p0, LX/COd;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/EXS;

    iget-object v0, p0, LX/COd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v7

    iget-object v6, v2, LX/EXS;->A01:LX/IUw;

    iget-boolean v10, v2, LX/EXS;->A05:Z

    iget-boolean v11, v2, LX/EXS;->A04:Z

    iget-boolean v12, v2, LX/EXS;->A03:Z

    iget-wide v8, v2, LX/EXS;->A00:J

    iget-boolean v13, v2, LX/EXS;->A07:Z

    new-instance v5, LX/EXS;

    invoke-direct/range {v5 .. v13}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-interface {v3, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0b()V
    .locals 8

    const/4 v5, 0x0

    move-object v3, v5

    new-instance v4, LX/E08;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/E08;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, LX/45L;->A0F(Lcom/instagram/common/session/UserSession;LX/E08;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/COd;->A06:LX/6zd;

    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/45L;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810571000b1d5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/COd;->A08:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EXS;

    sget-object v0, LX/IUw;->A05:LX/IUw;

    invoke-static {v0, v1, v2, v3}, LX/COd;->A00(LX/IUw;LX/EXS;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v2, p0, LX/COd;->A09:LX/AWJ;

    new-instance v1, LX/H9y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H9y;->A00:LX/E08;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iget-object v3, p0, LX/COd;->A08:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EXS;

    sget-object v0, LX/IUw;->A02:LX/IUw;

    invoke-static {v0, v1, v2, v3}, LX/COd;->A00(LX/IUw;LX/EXS;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/COd;->A08:LX/AWJ;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EXS;

    sget-object v0, LX/IUw;->A06:LX/IUw;

    invoke-static {v0, v1, v2, v6}, LX/COd;->A00(LX/IUw;LX/EXS;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EXS;

    invoke-static {v5, v0, v1, v6}, LX/COd;->A00(LX/IUw;LX/EXS;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/45L;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/COd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/45L;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81040d000c134aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/COd;->A08:LX/AWJ;

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EXS;

    sget-object v0, LX/IUw;->A04:LX/IUw;

    invoke-static {v0, v1, v2, v3}, LX/COd;->A00(LX/IUw;LX/EXS;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/COd;->A06:LX/6zd;

    iget-object v1, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81040d000c134aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/COd;->A08:LX/AWJ;

    :cond_b
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EXS;

    sget-object v0, LX/IUw;->A03:LX/IUw;

    invoke-static {v0, v1, v2, v3}, LX/COd;->A00(LX/IUw;LX/EXS;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1
.end method
