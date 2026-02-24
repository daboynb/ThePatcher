.class public final LX/Ggt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Ggt;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ggt;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v0, "Sync disabled via MC ig4a_plog_2.sync_enabled"

    return-object v0

    :cond_1
    const-string v0, "Buffer usage logging disabled via MC ig4a_plog_v2.buffer_usage_logging_enabled"

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/52C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    return-object v0

    :pswitch_4
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    return-object v0

    :pswitch_5
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    return-object v0

    :pswitch_6
    const-string v0, "The parent composition context is null. Please make sure you invoke correctly set the parent CompositionContext before invoking this method."

    return-object v0

    :pswitch_7
    const-string v0, "rsys-signaling"

    invoke-static {v0}, Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor$CProxy;->createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/JWz;

    invoke-direct {v0}, LX/JWz;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/wearable/airshield/security/Random;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/ECJ;

    invoke-direct {v0}, LX/ECJ;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/ADD;

    invoke-direct {v0}, LX/ADD;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/JyN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const-string v0, "CommentFeedbackFromFacebook"

    return-object v0

    :pswitch_e
    const-string v0, "RoundedGif"

    return-object v0

    :pswitch_f
    const-string v0, "EmojiSelectionItem"

    return-object v0

    :pswitch_10
    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1wh;->A0B:Ljava/util/Queue;

    :goto_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v2, LX/C5Q;

    invoke-direct {v2, v5, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    const-string v1, "executeTaskUponBackgrounded"

    const/16 v0, 0x22c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    sget-object v0, LX/6yt;->A00:LX/6yp;

    iget-object v0, v0, LX/6yp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, LX/6yt;->A00:LX/6yp;

    iget-object v0, v0, LX/6yp;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/6yt;->A00:LX/6yp;

    iget-object v0, v0, LX/6yp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LX/6yt;->A00:LX/6yp;

    iget-object v0, v0, LX/6yp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LX/Djx;

    invoke-direct {v0}, LX/Djx;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/CuQ;

    invoke-direct {v0}, LX/CuQ;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/FJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method
