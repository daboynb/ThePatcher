.class public final enum LX/Mgk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Mgk;

.field public static final enum A02:LX/Mgk;

.field public static final enum A03:LX/Mgk;

.field public static final enum A04:LX/Mgk;

.field public static final enum A05:LX/Mgk;

.field public static final enum A06:LX/Mgk;

.field public static final enum A07:LX/Mgk;

.field public static final enum A08:LX/Mgk;

.field public static final enum A09:LX/Mgk;

.field public static final enum A0A:LX/Mgk;

.field public static final enum A0B:LX/Mgk;

.field public static final enum A0C:LX/Mgk;

.field public static final enum A0D:LX/Mgk;

.field public static final enum A0E:LX/Mgk;

.field public static final enum A0F:LX/Mgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "EXTRACTING_BITMAP"

    const/4 v0, 0x0

    new-instance v2, LX/Mgk;

    invoke-direct {v2, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Mgk;->A03:LX/Mgk;

    const-string v1, "PROCESSING_BITMAP"

    const/4 v0, 0x1

    new-instance v3, LX/Mgk;

    invoke-direct {v3, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Mgk;->A0C:LX/Mgk;

    const-string v1, "CONCEPT_MAP_READY"

    const/4 v0, 0x2

    new-instance v4, LX/Mgk;

    invoke-direct {v4, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Mgk;->A02:LX/Mgk;

    const-string v1, "INPUT_TENSOR_READY"

    const/4 v0, 0x3

    new-instance v5, LX/Mgk;

    invoke-direct {v5, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Mgk;->A05:LX/Mgk;

    const-string v1, "OUTPUT_TENSOR_READY"

    const/4 v0, 0x4

    new-instance v6, LX/Mgk;

    invoke-direct {v6, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Mgk;->A09:LX/Mgk;

    const-string v1, "PREPARING_INPUT_TENSOR"

    const/4 v0, 0x5

    new-instance v7, LX/Mgk;

    invoke-direct {v7, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Mgk;->A0B:LX/Mgk;

    const-string v1, "LOADING_MODEL"

    const/4 v0, 0x6

    new-instance v8, LX/Mgk;

    invoke-direct {v8, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Mgk;->A07:LX/Mgk;

    const-string v1, "MODEL_LOADED"

    const/4 v0, 0x7

    new-instance v9, LX/Mgk;

    invoke-direct {v9, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Mgk;->A08:LX/Mgk;

    const-string v1, "UNABLE_TO_LOAD_MODEL"

    const/16 v0, 0x8

    new-instance v10, LX/Mgk;

    invoke-direct {v10, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Mgk;->A0F:LX/Mgk;

    const-string v1, "PREDICTION_FAILED"

    const/16 v0, 0x9

    new-instance v11, LX/Mgk;

    invoke-direct {v11, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Mgk;->A0A:LX/Mgk;

    const-string v1, "INFERENCE_COMPLETED"

    const/16 v0, 0xa

    new-instance v12, LX/Mgk;

    invoke-direct {v12, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Mgk;->A04:LX/Mgk;

    const-string v1, "KEYWORDS_MAP_LOADED"

    const/16 v0, 0xb

    new-instance v13, LX/Mgk;

    invoke-direct {v13, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Mgk;->A06:LX/Mgk;

    const-string v1, "SUBTOPICS_MAP_LOADED"

    const/16 v0, 0xc

    new-instance v14, LX/Mgk;

    invoke-direct {v14, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/Mgk;->A0E:LX/Mgk;

    const-string v1, "SAM3_EFFECTS_MAP_LOADED"

    const/16 v0, 0xd

    new-instance v15, LX/Mgk;

    invoke-direct {v15, v1, v0}, LX/Mgk;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/Mgk;->A0D:LX/Mgk;

    filled-new-array/range {v2 .. v15}, [LX/Mgk;

    move-result-object v0

    sput-object v0, LX/Mgk;->A01:[LX/Mgk;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgk;
    .locals 1

    const-class v0, LX/Mgk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgk;

    return-object v0
.end method

.method public static values()[LX/Mgk;
    .locals 1

    sget-object v0, LX/Mgk;->A01:[LX/Mgk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgk;

    return-object v0
.end method
