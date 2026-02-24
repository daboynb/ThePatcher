.class public final LX/4Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iol;

.field public final A01:LX/Jbo;

.field public final A02:LX/0fJ;

.field public final A03:LX/dkl;

.field public final A04:LX/dkz;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Iol;Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/0rN;

    invoke-direct {v3}, LX/0rN;-><init>()V

    invoke-static {p1}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v2

    invoke-static {p1}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v1

    new-instance v0, LX/0fJ;

    invoke-direct {v0, p1}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/4Hy;->A03:LX/dkl;

    iput-object v2, p0, LX/4Hy;->A04:LX/dkz;

    iput-object p2, p0, LX/4Hy;->A00:LX/Iol;

    iput-object p3, p0, LX/4Hy;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/4Hy;->A01:LX/Jbo;

    iput-object v0, p0, LX/4Hy;->A02:LX/0fJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LX/4Hy;->A04:LX/dkz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/0hI;->A0U:LX/0hI;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, p0, LX/4Hy;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Hy;->A00:LX/Iol;

    invoke-interface {v0, p2}, LX/Iol;->Asq(Ljava/lang/Object;)LX/8jW;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/8jX;

    move-object v6, p1

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p3

    invoke-interface {v0, p2, v1}, LX/Iol;->Asp(Ljava/lang/Object;Ljava/lang/Object;)LX/6s2;

    move-result-object v1

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v1, v4}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v3, v0}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v0, p0, LX/4Hy;->A02:LX/0fJ;

    iget-object v3, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000269a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4Hy;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A0y:LX/0hI;

    invoke-interface {v1, v2, v0, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_0
    const-wide v0, 0x81133d000669a5L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nH;->A04:LX/0nH;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4Hy;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A15:LX/0hI;

    invoke-interface {v1, v2, v0, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_1
    const-wide v0, 0x81133d000569a4L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Hy;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A12:LX/0hI;

    invoke-interface {v1, v2, v0, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final A01(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LX/4Hy;->A04:LX/dkz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/0hI;->A19:LX/0hI;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, p0, LX/4Hy;->A05:Ljava/lang/Integer;

    new-instance v5, LX/8jW;

    invoke-direct {v5}, LX/8jW;-><init>()V

    const/4 v2, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/8jX;

    move-object v6, p1

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4Hy;->A00:LX/Iol;

    move-object/from16 v1, p3

    invoke-interface {v0, p2, v1}, LX/Iol;->AtJ(Ljava/lang/Object;Ljava/lang/Object;)LX/8Jk;

    move-result-object v1

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v1, v4}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v3, v0}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v0, p0, LX/4Hy;->A02:LX/0fJ;

    iget-object v3, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000469a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nH;->A04:LX/0nH;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4Hy;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A14:LX/0hI;

    invoke-interface {v1, v2, v0, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
