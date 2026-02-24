.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CONTENT_VIEW_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

.field public static final EDIT_TEXT_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_INTERVENTIONS_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_REACTION_FIELD_NUMBER:I = 0x4

.field public static final ORIGINAL_TRANSPORT_PAYLOAD_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public supplementMessageContentCase_:I

.field public supplementMessageContent_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/K40;

    invoke-direct {v0}, LX/K40;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "supplementMessageContent_"

    const-string v1, "supplementMessageContentCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    const-class v7, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

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

.method public final A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    return-object v0
.end method

.method public final A0X()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
