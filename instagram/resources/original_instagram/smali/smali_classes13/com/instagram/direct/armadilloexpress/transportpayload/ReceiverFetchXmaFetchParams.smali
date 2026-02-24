.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CLIP_FETCH_PARAMS_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FETCH_PARAMS_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

.field public static final FEED_FETCH_PARAMS_FIELD_NUMBER:I = 0x5

.field public static final LIVE_FETCH_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_SHARE_FETCH_PARAMS_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_NOTE_FETCH_PARAMS_FIELD_NUMBER:I = 0xa

.field public static final NOTE_FETCH_PARAMS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROFILE_FETCH_PARAMS_FIELD_NUMBER:I = 0x3

.field public static final REELS_AUDIO_FETCH_PARAMS_FIELD_NUMBER:I = 0x9

.field public static final SOCIAL_CONTEXT_FETCH_PARAMS_FIELD_NUMBER:I = 0xb

.field public static final STORY_FETCH_PARAMS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public receiverFetchXmaFetchParamsCase_:I

.field public receiverFetchXmaFetchParams_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/K2U;

    invoke-direct {v0}, LX/K2U;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "receiverFetchXmaFetchParams_"

    const-string v1, "receiverFetchXmaFetchParamsCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    const-class v7, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    const-class v9, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    const-class v10, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    const-class v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    const-class v12, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    const-class v13, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
