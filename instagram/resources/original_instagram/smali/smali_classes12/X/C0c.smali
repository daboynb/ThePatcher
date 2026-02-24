.class public final LX/C0c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C0c;->$t:I

    iput-object p1, p0, LX/C0c;->A01:Ljava/lang/Object;

    iput p2, p0, LX/C0c;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C0c;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget v0, p0, LX/C0c;->A00:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->unsubscribe(B)V

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jr4;

    iget-object v1, v0, LX/Jr4;->A00:Landroid/content/Context;

    iget v0, p0, LX/C0c;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Failed to get video call icon drawable"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v1, LX/irp;

    iget v0, p0, LX/C0c;->A00:I

    iput v0, v1, LX/irp;->A01:I

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/C0c;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A08(LX/3wg;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/C0c;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0F(LX/3wg;I)Landroid/graphics/Typeface;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/C0c;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0V(LX/3wg;I)[I

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/C0c;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0E(LX/3wg;I)Landroid/graphics/Movie;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/C0c;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A06(LX/3wg;I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget v5, p0, LX/C0c;->A00:I

    const-string v3, "tap_gallery_send"

    iget-object v4, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tb6;

    iget-object v0, v4, LX/Tb6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string v0, "total_selected_items"

    invoke-interface {v3, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v4, LX/Tb6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Tb6;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Tb6;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Tb6;->A03:Z

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02919

    const-string v0, "media_gallery_logging_step_with_no_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "logging_step"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jr3;

    iget-object v1, v0, LX/Jr3;->A00:Landroid/content/Context;

    iget v0, p0, LX/C0c;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v1, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C1;

    iget-object v0, v1, LX/8C1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G25;

    iget v3, v1, LX/8C1;->A00:I

    const-string v2, "frame_duration"

    iget v1, p0, LX/C0c;->A00:I

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v4, v0, v3, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mv;

    iget-object v1, v0, LX/7mv;->A00:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/job/JobScheduler;

    iget v0, p0, LX/C0c;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v2, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Adq;

    iget v1, p0, LX/C0c;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Adq;->A03(LX/Adq;Ljava/lang/String;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_c
    iget-object v4, p0, LX/C0c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/C0c;->A00:I

    new-instance v3, LX/P3K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/P3K;->A02:I

    invoke-static {v4}, LX/2jI;->A00(Lcom/instagram/common/session/UserSession;)LX/2jK;

    move-result-object v0

    iput-object v0, v3, LX/P3K;->A03:LX/2jK;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840cfc0001033eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/P3K;->A00:F

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840cfc0002033fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/P3K;->A01:F

    const/16 v1, 0x1b

    new-instance v0, LX/Xa9;

    invoke-direct {v0, v4, v1}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/P3K;->A05:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/Xa9;

    invoke-direct {v0, v4, v1}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/P3K;->A04:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
