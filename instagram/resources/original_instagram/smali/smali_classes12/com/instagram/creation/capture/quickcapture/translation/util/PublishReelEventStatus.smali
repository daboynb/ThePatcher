.class public final enum Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A03:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A04:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A05:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A06:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A07:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A08:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A09:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A0A:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A0B:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final enum A0C:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "INCOMPLETE"

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A07:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "SKIP_NO_STICKERS"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A09:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "SKIP_STICKER_TRANSLATION_DISABLED"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A0B:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "SKIP_IS_BASEL"

    const/4 v0, 0x3

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A08:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "SKIP_NO_STICKER_TRANSLATION_EXP"

    const/4 v0, 0x4

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A0A:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "FAILURE_MISSING_SECOND_UPLOAD"

    const/4 v0, 0x5

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v7, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A05:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "FAILURE_IN_BURNED_IN_STICKERS_COUNT"

    const/4 v0, 0x6

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v8, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A03:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "FAILURE_MISSING_SECOND_UPLOAD_RESULT"

    const/4 v0, 0x7

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A06:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "FAILURE_IN_SECOND_UPLOAD"

    const/16 v0, 0x8

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v10, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A04:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    const-string v1, "SUCCESS"

    const/16 v0, 0x9

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-direct {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A0C:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    filled-new-array/range {v2 .. v11}, [Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A02:[Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus$Companion;

    const/4 v0, 0x2

    invoke-static {v0}, LX/ArC;->A0x(I)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;
    .locals 1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->A02:[Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    return-object v0
.end method
