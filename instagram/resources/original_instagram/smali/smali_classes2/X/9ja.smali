.class public final LX/9ja;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ja;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/1td;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7p;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v2, 0x30c01be2

    const-string/jumbo v1, "lifecycle_detector_duplicate_listener_detected"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v1, v2, v0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "listener_name"

    iget-object v0, v4, LX/A7p;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7p;->A00:LX/1ta;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_lifecycle_event"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7p;->A02:LX/1tb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_thread_scope"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7p;->A01:LX/1sz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_lifecycle_scope"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7p;->A04:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9ja;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/G4T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/G4T;->A08()Z

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/7ar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/7ar;->A0B:Z

    new-instance v4, LX/7bA;

    invoke-direct {v4}, LX/7bA;-><init>()V

    const-class v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xf

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    new-instance v0, LX/7bj;

    invoke-direct {v0, v1}, LX/7bj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v0}, LX/7bA;->A02(LX/pav;LX/9Xn;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    sget-object v1, LX/7ds;->A00:LX/7ds;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(LX/FAM;)V

    invoke-virtual {v4, v2, v0}, LX/7bA;->A02(LX/pav;LX/9Xn;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/FAM;

    sget-object v1, LX/7fp;->A00:LX/7fp;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(LX/FAM;)V

    invoke-virtual {v4, v2, v0}, LX/7bA;->A02(LX/pav;LX/9Xn;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/FAM;

    sget-object v1, LX/7gc;->A00:LX/7gc;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(LX/FAM;)V

    invoke-virtual {v4, v2, v0}, LX/7bA;->A02(LX/pav;LX/9Xn;)V

    invoke-virtual {v4}, LX/7bA;->A00()LX/7AN;

    move-result-object v0

    iput-object v0, p1, LX/7ar;->A03:LX/7AN;

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2gD;

    invoke-direct {v2, p1}, LX/2gD;-><init>(Ljava/lang/Runnable;)V

    const v1, 0x9f4a71b

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0, v0}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v1

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/7ar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0A:Z

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    iput-boolean v1, p1, LX/7ar;->A0B:Z

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_control_v4"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_recursive_interstitial_v4"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_nonrecursive_interstitial_v4"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/06O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x32

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x33

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "vanilla_layered_design"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x3c

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "layered_design_prod_fallback"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "layered_design_with_xmds_refactor"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_13
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "layered_landing_screen_with_xmds_refactor"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, LX/06O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x37

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x38

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x39

    goto/16 :goto_3

    :pswitch_15
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x41

    goto :goto_2

    :pswitch_16
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "test"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x42

    goto :goto_2

    :pswitch_17
    check-cast p1, LX/06O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3c

    goto :goto_3

    :pswitch_18
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x44

    goto :goto_2

    :pswitch_19
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "test"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/16 v0, 0x45

    :goto_2
    new-instance v1, LX/9hd;

    invoke-direct {v1, p1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast p1, LX/06O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3f

    goto :goto_3

    :pswitch_1b
    check-cast p1, LX/06P;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "control"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    goto :goto_4

    :pswitch_1c
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "test"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_1d
    check-cast p1, LX/06O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x42

    :goto_3
    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {p1, v0}, LX/06O;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const-string v0, "control"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_4

    :pswitch_1f
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const-string/jumbo v0, "test_1000ms"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_4

    :pswitch_20
    check-cast p1, LX/06P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/06P;->A01(D)V

    const-string/jumbo v0, "test_1500s"

    iput-object v0, p1, LX/06P;->A00:Ljava/lang/String;

    const/4 v2, 0x5

    :goto_4
    new-instance v1, LX/9hl;

    invoke-direct {v1, p1, v2}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iget-object v0, p1, LX/06P;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    return-object p1

    :pswitch_22
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "Corrupted file: bug_report_data"

    const-string v0, "BugReportPrefsStore"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/3oi;

    invoke-direct {v0, v1, v2}, LX/3oi;-><init>(Ljava/util/Map;Z)V

    return-object v0

    :pswitch_23
    sget-object v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->Companion:Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->serializer(LX/FAM;)LX/FAM;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    const/16 v0, 0xa

    :cond_2
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_27
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074a002f2b21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast p1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074a002f2b21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6Rl;

    invoke-direct {v0, p1}, LX/6Rl;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_2b
    check-cast p1, LX/1bt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1bt;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/1bZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1bZ;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_2d
    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ph;->A0l:LX/4pi;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast p1, LX/5ph;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/9ja;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_30
    check-cast p1, LX/2qM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2qM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sortKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2qM;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2qM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast p1, LX/4hA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4hA;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4hA;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/4hA;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    return-object v0

    :pswitch_33
    sget-object v0, LX/6Rc;->A01:LX/6Rc;

    return-object v0

    :pswitch_34
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6Rl;

    invoke-direct {v0, p1}, LX/6Rl;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_35
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Pm7;->A00(Lcom/instagram/common/session/UserSession;)LX/IAR;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2f
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_29
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
