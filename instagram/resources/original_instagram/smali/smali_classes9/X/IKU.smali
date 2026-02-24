.class public final enum LX/IKU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IKU;

.field public static final enum A02:LX/IKU;

.field public static final enum A03:LX/IKU;

.field public static final enum A04:LX/IKU;

.field public static final enum A05:LX/IKU;

.field public static final enum A06:LX/IKU;

.field public static final enum A07:LX/IKU;

.field public static final enum A08:LX/IKU;

.field public static final enum A09:LX/IKU;

.field public static final enum A0A:LX/IKU;

.field public static final enum A0B:LX/IKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "USER_SESSION_KEY"

    const/4 v0, 0x0

    new-instance v2, LX/IKU;

    invoke-direct {v2, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IKU;->A0B:LX/IKU;

    const-string v1, "APP_CONTEXT"

    const/4 v0, 0x1

    new-instance v3, LX/IKU;

    invoke-direct {v3, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IKU;->A02:LX/IKU;

    const-string v1, "USER_MODEL_URL"

    const/4 v0, 0x2

    new-instance v4, LX/IKU;

    invoke-direct {v4, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IKU;->A0A:LX/IKU;

    const-string v1, "OUTPUT_SPEC_ID"

    const/4 v0, 0x3

    new-instance v5, LX/IKU;

    invoke-direct {v5, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IKU;->A03:LX/IKU;

    const-string v1, "TEMPLATE_PACK_NAME"

    const/4 v0, 0x4

    new-instance v6, LX/IKU;

    invoke-direct {v6, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IKU;->A09:LX/IKU;

    const-string v1, "RENDER_SPEC"

    const/4 v0, 0x5

    new-instance v7, LX/IKU;

    invoke-direct {v7, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IKU;->A05:LX/IKU;

    const-string v1, "RENDER_CONFIG_HASH"

    const/4 v0, 0x6

    new-instance v8, LX/IKU;

    invoke-direct {v8, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IKU;->A04:LX/IKU;

    const-string v1, "TEMPLATE_INDEX"

    const/4 v0, 0x7

    new-instance v9, LX/IKU;

    invoke-direct {v9, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/IKU;->A06:LX/IKU;

    const-string v1, "TEMPLATE_METADATA"

    const/16 v0, 0x8

    new-instance v10, LX/IKU;

    invoke-direct {v10, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/IKU;->A07:LX/IKU;

    const-string v1, "TEMPLATE_PACKS_FOR_WARMUP"

    const/16 v0, 0x9

    new-instance v11, LX/IKU;

    invoke-direct {v11, v1, v0}, LX/IKU;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/IKU;->A08:LX/IKU;

    filled-new-array/range {v2 .. v11}, [LX/IKU;

    move-result-object v0

    sput-object v0, LX/IKU;->A01:[LX/IKU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IKU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IKU;
    .locals 1

    const-class v0, LX/IKU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IKU;

    return-object v0
.end method

.method public static values()[LX/IKU;
    .locals 1

    sget-object v0, LX/IKU;->A01:[LX/IKU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IKU;

    return-object v0
.end method
