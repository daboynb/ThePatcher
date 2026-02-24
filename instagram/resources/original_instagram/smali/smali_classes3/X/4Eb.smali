.class public final LX/4Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ibo;

.field public final A01:LX/Jbo;

.field public final A02:LX/0fJ;

.field public final A03:LX/dkl;

.field public final A04:LX/dkz;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ibo;Ljava/lang/Integer;)V
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

    iput-object v3, p0, LX/4Eb;->A03:LX/dkl;

    iput-object v2, p0, LX/4Eb;->A04:LX/dkz;

    iput-object p2, p0, LX/4Eb;->A00:LX/Ibo;

    iput-object p3, p0, LX/4Eb;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/4Eb;->A01:LX/Jbo;

    iput-object v0, p0, LX/4Eb;->A02:LX/0fJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/8m0;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/4Eb;->A04:LX/dkz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/0hI;->A07:LX/0hI;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v14, v4, LX/4Eb;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/4Eb;->A00:LX/Ibo;

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, LX/Ibo;->As8(Ljava/lang/Object;)LX/8jW;

    move-result-object v9

    const/4 v3, 0x0

    const/16 v16, 0x0

    new-instance v8, LX/8jX;

    move-object/from16 v10, p2

    move-object v13, v12

    invoke-direct/range {v8 .. v16}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p1

    invoke-interface {v0, v7, v6, v5, v1}, LX/Ibo;->As9(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/9a0;

    move-result-object v1

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v1, v8}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v2, v0}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v0, v4, LX/4Eb;->A02:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d0000699fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Eb;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A0t:LX/0hI;

    invoke-interface {v1, v3, v0, v3}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
