.class public final LX/KFR;
.super LX/O1K;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KFR;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/KFR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KFR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KFR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KFR;

    iget-object v1, p0, LX/KFR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/KFR;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KFR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/KFR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KFR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/KFR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KFR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "TURN_ON"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/KFR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KFR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "ANNOTATION_COMPLETED"

    goto :goto_0

    :pswitch_1
    const-string v0, "MEDIA_ADDED_FAILURE"

    goto :goto_0

    :pswitch_2
    const-string v0, "MEDIA_ADDED_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "SCREENSHOT_REMOVED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SCREENSHOT_TAPPED"

    goto :goto_0

    :pswitch_5
    const-string v0, "CAMERA_CLICKED"

    goto :goto_0

    :pswitch_6
    const-string v0, "GALLERY_CLICKED"

    goto :goto_0

    :pswitch_7
    const-string v0, "ENOUGH_INPUT_ENTERED"

    goto :goto_0

    :pswitch_8
    const-string v0, "INITIAL_INPUT_ENTERED"

    goto :goto_0

    :pswitch_9
    const-string v0, "BUG_SUBMIT_FAILURE_DISMISS"

    goto :goto_0

    :pswitch_a
    const-string v0, "RETRY_LAUNCHED"

    goto :goto_0

    :pswitch_b
    const-string v0, "SUBMIT_CLICKED_FAILED_INSUFFICIENT_DESCRIPTION"

    goto :goto_0

    :pswitch_c
    const-string v0, "SUBMIT_CLICKED_FAILED_PROCESSING_PREVIOUS_SUBMIT"

    goto :goto_0

    :pswitch_d
    const-string v0, "SUBMIT_CLICKED_FAILED_PROCESSING_LOGS"

    goto :goto_0

    :pswitch_e
    const-string v0, "SUBMIT_CLICKED_FAILED_MISSING_DESCRIPTION"

    goto :goto_0

    :pswitch_f
    const-string v0, "SUBMIT_CLICKED_SUCCESS"

    goto :goto_0

    :pswitch_10
    const-string v0, "LEARN_MORE_DATA_POLICY"

    goto :goto_0

    :pswitch_11
    const-string v0, "LEARN_MORE_PRIVACY"

    goto :goto_0

    :pswitch_12
    const-string v0, "LEARN_MORE_ABUSE_OR_SPAM"

    goto :goto_0

    :pswitch_13
    const-string v0, "CANCEL_FROM_DONT_SEND"

    goto :goto_0

    :pswitch_14
    const-string v0, "CANCEL_FROM_NAVIGATION"

    goto :goto_0

    :pswitch_15
    const-string v0, "CANCEL_FROM_RAGE_SHAKE"

    goto :goto_0

    :pswitch_16
    const-string v0, "REPORT_BUG"

    goto :goto_0

    :pswitch_17
    const-string v0, "TURN_OFF"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
