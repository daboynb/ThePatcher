.class public final LX/2Sb;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Ib;

.field public final A03:LX/2Ga;

.field public final A04:LX/2Li;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/1Ib;LX/2Qf;LX/Iwm;LX/2Li;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f1337f9

    const v9, 0x7f0824a9

    sget-object v4, LX/2Qe;->A09:LX/2Qe;

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_0

    new-instance v5, LX/2Sd;

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v4, v0}, LX/2Sd;-><init>(LX/2Qf;LX/2Qe;LX/Iwm;)V

    :goto_0
    check-cast v5, LX/Inl;

    const/16 v11, 0x240

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p7

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/2Sb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/2Sb;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Sb;->A04:LX/2Li;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/2Sb;->A06:Z

    iput-object p1, p0, LX/2Sb;->A00:LX/2ej;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2Sb;->A02:LX/1Ib;

    new-instance v0, LX/2Ga;

    invoke-direct {v0, p2}, LX/2Ga;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Sb;->A03:LX/2Ga;

    return-void

    :cond_0
    new-instance v5, LX/2Sc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/2Sb;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/2Sb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jay;

    const/16 v0, 0x3f4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xC;->A04:LX/2Qf;

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/2Sb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001a45d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/16 v0, 0x3f6

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/2Sb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af6001c45d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    return v5
.end method
