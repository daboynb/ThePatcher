.class public final Lcom/instagram/odml/appentry/AppEntryOdmlManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/Xrn;

.field public A08:LX/1rd;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/List;
    .locals 39

    sget-object v2, Lcom/facebook/odin/model/Type;->A02:Lcom/facebook/odin/model/Type;

    const/16 v7, 0x7fbc

    const/4 v4, 0x0

    const-string v3, "9000001"

    const-wide/16 v8, 0x0

    const-wide/16 v5, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    const/16 v16, 0x0

    sget-object v8, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v13, 0x7ff8

    const-string v9, "9000002"

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v14, p3

    move-object v10, v4

    move-wide v11, v5

    invoke-direct/range {v7 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    sget-object v15, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v20, 0x7fdc

    const-string v16, "9000003"

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v17, p1

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v23}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    const-string v26, "9000004"

    new-instance v24, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v27, p2

    move-object/from16 v25, v15

    move-wide/from16 v28, v5

    move/from16 v30, v20

    move-wide/from16 v31, v21

    move/from16 v33, v23

    invoke-direct/range {v24 .. v33}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-static/range {v17 .. v17}, LX/ADp;->A00(Ljava/lang/String;)J

    move-result-wide v35

    const-string v30, "9000005"

    new-instance v28, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v29, v8

    move-object/from16 v31, v4

    move-wide/from16 v32, v5

    move/from16 v34, v13

    move/from16 v37, v23

    invoke-direct/range {v28 .. v37}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-static/range {v27 .. v27}, LX/ADp;->A00(Ljava/lang/String;)J

    move-result-wide v36

    const-string v31, "9000006"

    new-instance v29, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v30, v8

    move-object/from16 v32, v4

    move-wide/from16 v33, v5

    move/from16 v35, v13

    move/from16 v38, v23

    invoke-direct/range {v29 .. v38}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    if-eqz v0, :cond_0

    const-wide/16 v37, 0x1

    :goto_0
    const-string v32, "9000007"

    new-instance v30, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v31, v8

    move-object/from16 v33, v4

    move-wide/from16 v34, v5

    move/from16 v36, v13

    move/from16 p0, v23

    invoke-direct/range {v30 .. v39}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    move-object v0, v1

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create features: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_0
    const-wide/16 v37, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/odml/appentry/AppEntryOdmlManager;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/1rd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/1rd;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    sub-long/2addr v8, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User left surface after "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, navigate away: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01(Lcom/instagram/odml/appentry/AppEntryOdmlManager;)V

    iget-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/HKl;

    invoke-direct {v1, v4, p0, v2, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01(Lcom/instagram/odml/appentry/AppEntryOdmlManager;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {p0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01(Lcom/instagram/odml/appentry/AppEntryOdmlManager;)V

    iget-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orh;

    invoke-interface {v0}, LX/orh;->Fd2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    :cond_0
    return-void
.end method
