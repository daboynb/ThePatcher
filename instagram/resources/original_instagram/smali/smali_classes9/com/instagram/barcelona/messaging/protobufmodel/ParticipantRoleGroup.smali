.class public final Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

.field public static final PAGE_INFO_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final PARTICIPANT_FBIDS_FIELD_NUMBER:I = 0x3

.field public static final ROLE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_COUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public pageInfo_:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

.field public participantFbids_:LX/Par;

.field public role_:Ljava/lang/String;

.field public totalCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->role_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->participantFbids_:LX/Par;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Dy7;

    invoke-direct {v0}, LX/Dy7;-><init>()V

    return-object v0

    :pswitch_3
    const-string v4, "bitField0_"

    const-string v3, "role_"

    const-string v2, "totalCount_"

    const-string v1, "participantFbids_"

    const-string v0, "pageInfo_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u021a\u0004\u1009\u0002"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

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
