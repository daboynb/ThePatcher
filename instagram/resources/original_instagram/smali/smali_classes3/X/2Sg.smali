.class public final LX/2Sg;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    move-object v3, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102580000090fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81025800010910L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/2Qf;->A05:LX/2Qf;

    :goto_0
    const/4 v12, 0x0

    sget-object v5, LX/2Qe;->A0S:LX/2Qe;

    sget-object v1, LX/2A6;->A05:LX/2A6;

    sget-object v0, LX/2A6;->A06:LX/2A6;

    filled-new-array {v1, v0}, [LX/2A6;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/2Sh;

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    invoke-direct {v6, p2, v4, v1, v0}, LX/2Sh;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/Iwm;Lkotlin/jvm/functions/Function0;)V

    const v9, 0x7f132596

    const v10, 0x7f0825a9

    const v11, 0x7f136366

    move-object v2, p0

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v12}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object p2, p0, LX/2Sg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Sg;->A00:Landroid/app/Activity;

    iput-object v0, p0, LX/2Sg;->A02:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    sget-object v4, LX/2Qf;->A07:LX/2Qf;

    goto :goto_0
.end method
