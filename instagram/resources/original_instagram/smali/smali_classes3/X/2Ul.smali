.class public final LX/2Ul;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:LX/2Ga;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/JAA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v8, 0x7f130f81

    sget-object v4, LX/2Qe;->A04:LX/2Qe;

    const v9, 0x7f08208a

    new-instance v5, LX/2Um;

    move-object v3, p2

    move-object/from16 v0, p3

    invoke-direct {v5, p2, v0}, LX/2Um;-><init>(LX/2Qf;LX/JAA;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Ul;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/2Ul;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Ul;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/2Ga;

    invoke-direct {v0, p1}, LX/2Ga;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Ul;->A00:LX/2Ga;

    return-void
.end method

.method public static final A00(LX/2Ul;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Ul;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jay;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Ul;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001b45d2L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ul;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001845cfL

    goto :goto_0
.end method
