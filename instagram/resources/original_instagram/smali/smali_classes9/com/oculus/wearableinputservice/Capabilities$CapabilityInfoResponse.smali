.class public final Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACCESSLEVEL_FIELD_NUMBER:I = 0x12

.field public static final ACTIONS_FIELD_NUMBER:I = 0x6

.field public static final BOOLARRAYINFO_FIELD_NUMBER:I = 0xc

.field public static final BOOLINFO_FIELD_NUMBER:I = 0xb

.field public static final COMMAND_NAME_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final ENUMARRAYINFO_FIELD_NUMBER:I = 0x10

.field public static final ENUMINFO_FIELD_NUMBER:I = 0xf

.field public static final FLOATARRAYINFO_FIELD_NUMBER:I = 0xa

.field public static final FLOATINFO_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final INTARRAYINFO_FIELD_NUMBER:I = 0x8

.field public static final INTINFO_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NONEINFO_FIELD_NUMBER:I = 0x11

.field public static final PARAMS_FIELD_NUMBER:I = 0xd

.field public static volatile PARSER:LX/OlF; = null

.field public static final RESOURCEINFO_FIELD_NUMBER:I = 0xe

.field public static final TAG0_FIELD_NUMBER:I = 0x64

.field public static final TAG1_FIELD_NUMBER:I = 0x65

.field public static final TAG2_FIELD_NUMBER:I = 0x66

.field public static final TAG3_FIELD_NUMBER:I = 0x67

.field public static final TAGS_FIELD_NUMBER:I = 0x5

.field public static final actions_converter_:LX/OlD;

.field public static final tags_converter_:LX/OlD;


# instance fields
.field public accessLevel_:I

.field public actionsMemoizedSerializedSize:I

.field public actions_:LX/PAI;

.field public capabilityInfoCase_:I

.field public capabilityInfo_:Ljava/lang/Object;

.field public commandName_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public id_:I

.field public name_:Ljava/lang/String;

.field public params_:LX/Par;

.field public tag0_:J

.field public tag1_:J

.field public tag2_:J

.field public tag3_:J

.field public tagsMemoizedSerializedSize:I

.field public tags_:LX/PAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/MuJ;

    invoke-direct {v0, v1}, LX/MuJ;-><init>(I)V

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->tags_converter_:LX/OlD;

    const/4 v1, 0x2

    new-instance v0, LX/MuJ;

    invoke-direct {v0, v1}, LX/MuJ;-><init>(I)V

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->actions_converter_:LX/OlD;

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->capabilityInfoCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->commandName_:Ljava/lang/String;

    sget-object v0, LX/Dog;->A02:LX/Dog;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->tags_:LX/PAI;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->actions_:LX/PAI;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->params_:LX/Par;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Eob;

    invoke-direct {v0}, LX/Eob;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "capabilityInfo_"

    const-string v1, "capabilityInfoCase_"

    const-string v2, "name_"

    const-string v3, "description_"

    const-string v4, "commandName_"

    const-string v5, "id_"

    const-string v6, "tags_"

    const-string v7, "actions_"

    const-class v8, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    const-class v9, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    const-class v10, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    const-class v11, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    const-class v12, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    const-class v13, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    const-string v14, "params_"

    const-class v15, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    const-class v16, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    const-class v17, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    const-class v18, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    const-class v19, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    const-string v20, "accessLevel_"

    const-string v21, "tag0_"

    const-string v22, "tag1_"

    const-string v23, "tag2_"

    const-string v24, "tag3_"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0016\u0001\u0000\u0001g\u0016\u0000\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005,\u0006,\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r\u001b\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012\u000cd\u0002e\u0002f\u0002g\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

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
