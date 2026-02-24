.class public final enum LX/YOW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YOW;

.field public static final enum A02:LX/YOW;

.field public static final enum A03:LX/YOW;

.field public static final enum A04:LX/YOW;

.field public static final enum A05:LX/YOW;

.field public static final enum A06:LX/YOW;

.field public static final enum A07:LX/YOW;

.field public static final enum A08:LX/YOW;

.field public static final enum A09:LX/YOW;

.field public static final enum A0A:LX/YOW;

.field public static final enum A0B:LX/YOW;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "EXTRACTING_BITMAP"

    const/4 v0, 0x0

    new-instance v2, LX/YOW;

    invoke-direct {v2, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YOW;->A02:LX/YOW;

    const-string v1, "PROCESSED_BITMAP"

    const/4 v0, 0x1

    new-instance v3, LX/YOW;

    invoke-direct {v3, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YOW;->A09:LX/YOW;

    const-string v1, "PREPARING_INPUT_TENSOR"

    const/4 v0, 0x2

    new-instance v4, LX/YOW;

    invoke-direct {v4, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YOW;->A08:LX/YOW;

    const-string v1, "INPUT_TENSOR_READY"

    const/4 v0, 0x3

    new-instance v5, LX/YOW;

    invoke-direct {v5, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YOW;->A04:LX/YOW;

    const-string v1, "OUTPUT_TENSOR_READY"

    const/4 v0, 0x4

    new-instance v6, LX/YOW;

    invoke-direct {v6, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YOW;->A06:LX/YOW;

    const-string v1, "LOADING_MODEL"

    const/4 v0, 0x5

    new-instance v7, LX/YOW;

    invoke-direct {v7, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YOW;->A05:LX/YOW;

    const-string v1, "IMAGE_MODEL_LOADED"

    const/4 v0, 0x6

    new-instance v8, LX/YOW;

    invoke-direct {v8, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YOW;->A03:LX/YOW;

    const-string v1, "TRACKING_MODEL_LOADED"

    const/4 v0, 0x7

    new-instance v9, LX/YOW;

    invoke-direct {v9, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/YOW;->A0A:LX/YOW;

    const-string v1, "UNABLE_TO_LOAD_MODEL"

    const/16 v0, 0x8

    new-instance v10, LX/YOW;

    invoke-direct {v10, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/YOW;->A0B:LX/YOW;

    const-string v1, "PREDICTION_FAILED"

    const/16 v0, 0x9

    new-instance v11, LX/YOW;

    invoke-direct {v11, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/YOW;->A07:LX/YOW;

    const-string v1, "INFERENCE_COMPLETED"

    const/16 v0, 0xa

    new-instance v12, LX/YOW;

    invoke-direct {v12, v1, v0}, LX/YOW;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v12}, [LX/YOW;

    move-result-object v0

    sput-object v0, LX/YOW;->A01:[LX/YOW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YOW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YOW;
    .locals 1

    const-class v0, LX/YOW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YOW;

    return-object v0
.end method

.method public static values()[LX/YOW;
    .locals 1

    sget-object v0, LX/YOW;->A01:[LX/YOW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YOW;

    return-object v0
.end method
