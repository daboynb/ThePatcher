.class public final LX/5Qe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.repository.ClipsHeadMediaInsertionHelper$maybeRequestSourceMedia$1"
    f = "ClipsHeadMediaInsertionHelper.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/5Px;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/5Px;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p3, p0, LX/5Qe;->A03:LX/5Px;

    iput-object p2, p0, LX/5Qe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Qe;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/5Qe;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5Qe;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/5Qe;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/5Qe;->A0A:Z

    iput-object p7, p0, LX/5Qe;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/5Qe;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/5Qe;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v3, p0, LX/5Qe;->A03:LX/5Px;

    iget-object v2, p0, LX/5Qe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Qe;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/5Qe;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5Qe;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/5Qe;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/5Qe;->A0A:Z

    iget-object v7, p0, LX/5Qe;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/5Qe;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/5Qe;->A05:Ljava/lang/String;

    new-instance v0, LX/5Qe;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, LX/5Qe;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/5Px;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/5Qe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/5Qe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v0, v9, LX/5Qe;->A00:I

    const/4 v7, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v9, LX/5Qe;->A03:LX/5Px;

    iget-object v5, v9, LX/5Qe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/5Qe;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v9, LX/5Qe;->A04:Ljava/lang/String;

    iget-object v13, v9, LX/5Qe;->A07:Ljava/lang/String;

    iget-object v12, v9, LX/5Qe;->A06:Ljava/lang/String;

    iget-boolean v1, v9, LX/5Qe;->A0A:Z

    iget-object v0, v9, LX/5Qe;->A09:Ljava/lang/String;

    iget-object v10, v9, LX/5Qe;->A08:Ljava/lang/String;

    iget-object v4, v9, LX/5Qe;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/5Px;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-eqz v16, :cond_3

    const/4 v15, 0x1

    :cond_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move/from16 v22, v1

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, LX/5Py;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    if-eqz v13, :cond_a

    invoke-static {v13}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/5Px;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810b1d00034745L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v6, LX/5Px;->A00:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v10, v6, LX/5Px;->A04:LX/5Qa;

    invoke-virtual {v10, v12, v7}, LX/5Qa;->A05(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/669;

    invoke-direct {v0, v10, v12, v15, v1}, LX/669;-><init>(LX/5Qa;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v14

    :cond_5
    :goto_2
    iput v7, v9, LX/5Qe;->A00:I

    if-nez v14, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_3
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_6
    invoke-static {v5, v6, v9, v14}, LX/5Px;->A02(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v10, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0, v11, v4}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3bd;

    move-result-object v14

    const v16, 0x518fd50f

    const/16 v17, 0x2

    new-instance v13, LX/29n;

    move/from16 v18, v17

    move/from16 v19, v7

    move/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/29n;-><init>(Ljava/lang/Object;LX/YA3;IIIZZ)V

    invoke-static {v13}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v14

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/5Px;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    if-nez v10, :cond_9

    iget-object v3, v6, LX/5Px;->A00:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v1, v6, LX/5Px;->A04:LX/5Qa;

    invoke-virtual {v1, v3, v2}, LX/5Qa;->A05(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/669;

    invoke-direct {v0, v1, v3, v15, v7}, LX/669;-><init>(LX/5Qa;Ljava/lang/String;LX/YA3;I)V

    goto :goto_1

    :cond_9
    invoke-static {v6, v10, v4}, LX/5Px;->A01(LX/5Px;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v14

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
