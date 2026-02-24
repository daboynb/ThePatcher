.class public final LX/7Rk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/7Rk;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7Rk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/10Z;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oog;

    sget-object v2, LX/1nr;->A04:LX/1nr;

    const-string v1, "DummyExecutor"

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/10Z;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oog;

    sget-object v2, LX/1nr;->A08:LX/1nr;

    const-string v1, "DummyNormalPriExecutor"

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v1, "default_compose_module"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    const-string v1, "CompositionLocal LocalInsightsHost not present"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v1, "Session not found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v1, "UserSession not found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v1, "CompositionLocal not present for LocalColors. This is likely because IgRoot has not been included in your Compose hierarchy."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v1, 0x0

    new-instance v0, LX/2Wb;

    invoke-direct {v0, v1}, LX/2Wb;-><init>(Z)V

    return-object v0

    :pswitch_9
    const-string v1, "CompositionLocal not present for LocalShapes. This is likely because IgRoot has not been included in your Compose hierarchy."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v1, "CompositionLocal not present for LocalTypography. This is likely because IgRoot has not been included in your Compose hierarchy."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    invoke-static {}, LX/3PE;->A00()LX/3PG;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LX/2a4;->A08:LX/2a4;

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/5xY;

    invoke-direct {v0}, LX/5xY;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v1, -0x12

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/2Ox;

    invoke-direct {v0, v1}, LX/2Ox;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_16
    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v2

    const-class v1, LX/7Ca;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/4bA;->CVK()Ljava/lang/String;

    new-instance v0, LX/2by;

    invoke-direct {v0, v2}, LX/2by;-><init>(LX/2bx;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/1u5;

    invoke-direct {v0}, LX/1u5;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/2Ow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/4Qg;

    invoke-direct {v0}, LX/4Qg;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/5Go;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v1, LX/Ank;->A07:LX/N9F;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N9F;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Ank;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LX/HCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/8XQ;

    invoke-direct {v0}, LX/8XQ;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/0uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    new-instance v0, LX/4PK;

    invoke-direct {v0, v1}, LX/4PK;-><init>(LX/2ds;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/4PN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/25A;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/25z;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    filled-new-array {v2, v0}, [LX/pav;

    move-result-object v5

    new-instance v1, LX/26A;

    invoke-direct {v1}, LX/26A;-><init>()V

    new-instance v0, LX/26z;

    invoke-direct {v0}, LX/26z;-><init>()V

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v6

    new-instance v0, LX/27A;

    invoke-direct {v0}, LX/27A;-><init>()V

    filled-new-array {v0}, [Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v2, "com.instagram.direct.inbox.notes.models.domain.InboxTrayItem"

    new-instance v1, LX/6nO;

    invoke-direct/range {v1 .. v6}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v1

    :pswitch_23
    new-instance v0, LX/2o9;

    invoke-direct {v0}, LX/2o9;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/2m1;

    invoke-direct {v0}, LX/2m1;-><init>()V

    return-object v0

    :pswitch_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x28817f42

    const-string v0, "getInMemorySchemaDeployer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/2m8;->A00:LX/2m8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4cecc6c8

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x56fb4d29

    goto/16 :goto_1

    :pswitch_26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x1a2cdf08

    const-string v0, "getNonVirtualTablePersistentSchemaDeployer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    sget-object v1, LX/2m7;->A00:LX/2m7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3b60ef53

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7148f4cf

    goto :goto_1

    :pswitch_27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x60f2e50c

    const-string v0, "getPersistentSchemaDeployer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    sget-object v1, LX/2m6;->A00:LX/2m6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x180e18ed

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xb649bdc

    goto :goto_1

    :pswitch_28
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7e3f010d    # 6.3472E37f

    const-string v0, "getVirtualTableModuleRegistrationFunction"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    sget-object v1, LX/2m9;->A00:LX/2m9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x48fa8099

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :pswitch_29
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A01()V

    invoke-virtual {v1}, LX/0XK;->A03()V

    :cond_4
    return-object v1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x28eb12cc

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1

    :pswitch_2a
    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, v1}, LX/2by;-><init>(LX/2bx;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_29
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
    .end packed-switch
.end method
