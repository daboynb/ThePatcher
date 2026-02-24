.class public final LX/2Ya;
.super LX/7eL;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/AWJ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Xk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-direct {p0, p2}, LX/7eL;-><init>(LX/2Xk;)V

    iput-object p1, p0, LX/2Ya;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2Ya;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Ya;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Ya;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/2Yc;

    invoke-direct {v2, v3, v1, v0}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/2Yd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v8

    move v11, v9

    move v12, v8

    invoke-direct/range {v1 .. v12}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ya;->A02:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    const/4 v11, 0x0

    iget-object v1, p0, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    iget-object v3, v0, LX/2Yd;->A00:LX/2Yc;

    iget-boolean v9, v0, LX/2Yd;->A07:Z

    iget-boolean v10, v0, LX/2Yd;->A06:Z

    iget-object v5, v0, LX/2Yd;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/2Yd;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/2Yd;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/2Yd;->A09:Z

    iget-boolean v13, v0, LX/2Yd;->A08:Z

    iget-object v8, v0, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2Yd;

    invoke-direct/range {v2 .. v13}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Z)V
    .locals 14

    move v13, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    iget-object v0, v0, LX/2Yd;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Ya;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81065e0000241eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/MNQ;

    invoke-virtual {v3, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MNQ;->A02:LX/Ki2;

    invoke-virtual {v1, v0, v4}, LX/MNQ;->A07(LX/Ki2;Z)V

    :cond_0
    iget-object v1, p0, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    iget-object v3, v0, LX/2Yd;->A00:LX/2Yc;

    iget-boolean v9, v0, LX/2Yd;->A07:Z

    iget-boolean v10, v0, LX/2Yd;->A06:Z

    iget-object v5, v0, LX/2Yd;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/2Yd;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/2Yd;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/2Yd;->A0A:Z

    iget-object v4, v0, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/2Yd;->A09:Z

    iget-object v8, v0, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2Yd;

    invoke-direct/range {v2 .. v13}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
