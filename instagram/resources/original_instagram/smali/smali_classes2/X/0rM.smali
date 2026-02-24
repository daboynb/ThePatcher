.class public final LX/0rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dlo;

.field public final A02:LX/Jbo;

.field public final A03:LX/0fJ;

.field public final A04:LX/dkl;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/B69;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/0rN;

    invoke-direct {v3}, LX/0rN;-><init>()V

    new-instance v2, LX/0fJ;

    invoke-direct {v2, p1}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/0rM;->A04:LX/dkl;

    iput-object p2, p0, LX/0rM;->A01:LX/Dlo;

    iput-object p3, p0, LX/0rM;->A05:Ljava/lang/Integer;

    iput-object v2, p0, LX/0rM;->A03:LX/0fJ;

    iput-object v1, p0, LX/0rM;->A02:LX/Jbo;

    const/16 v1, 0x11

    new-instance v0, LX/9hi;

    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0rM;->A06:LX/B69;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7001e44f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0rM;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public static final A00(LX/0rM;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v14, v3, LX/0rM;->A01:LX/Dlo;

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-interface {v14, v4, v1}, LX/Dlo;->AtA(Ljava/lang/Object;Ljava/lang/Object;)LX/8jW;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/0hI;->A0k:LX/0hI;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v11, v3, LX/0rM;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/8jX;

    move-object/from16 v7, p1

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move/from16 p2, p4

    move-wide/from16 p3, p5

    move-wide/from16 p5, p7

    move/from16 p7, p9

    move-object v15, v7

    move-object/from16 p1, v1

    move-object/from16 p0, v4

    invoke-interface/range {v14 .. v23}, LX/Dlo;->AtB(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8jY;

    move-result-object v4

    iget-object v1, v4, LX/8jY;->A0C:LX/0nH;

    sget-object v0, LX/0nH;->A04:LX/0nH;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/8jY;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "n/a"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0rM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dkz;

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v4, v5}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v1, v0}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v0, v3, LX/0rM;->A03:LX/0fJ;

    iget-object v4, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000169a0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p9, :cond_0

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne v7, v0, :cond_0

    iget-object v1, v3, LX/0rM;->A02:LX/Jbo;

    sget-object v0, LX/0hI;->A0x:LX/0hI;

    invoke-interface {v1, v2, v0, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    return-void
.end method
