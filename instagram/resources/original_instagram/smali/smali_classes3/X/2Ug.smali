.class public final LX/2Ug;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Gg;

.field public final A02:LX/chp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Gg;LX/Iwm;LX/chp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v8, p5

    invoke-static {p1, v8}, LX/2Uh;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108300015325fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2Qf;->A07:LX/2Qf;

    :goto_0
    const v9, 0x7f13258f

    sget-object v5, LX/2Qe;->A0K:LX/2Qe;

    const v10, 0x7f08243e

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    if-ne v4, v0, :cond_0

    new-instance v6, LX/2Sc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v6, LX/Inl;

    const/4 v7, 0x0

    const/16 v12, 0x240

    move-object v2, p0

    move v11, v9

    invoke-direct/range {v2 .. v13}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Ug;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/2Ug;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Ug;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2Ug;->A01:LX/2Gg;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Ug;->A02:LX/chp;

    return-void

    :cond_0
    new-instance v6, LX/2Sd;

    move-object/from16 v0, p3

    invoke-direct {v6, v4, v5, v0}, LX/2Sd;-><init>(LX/2Qf;LX/2Qe;LX/Iwm;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/2Qf;->A05:LX/2Qf;

    goto :goto_0
.end method
