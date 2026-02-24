.class public final enum LX/Eys;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Eys;

.field public static final enum A03:LX/Eys;

.field public static final enum A04:LX/Eys;

.field public static final enum A05:LX/Eys;

.field public static final enum A06:LX/Eys;

.field public static final enum A07:LX/Eys;

.field public static final enum A08:LX/Eys;

.field public static final enum A09:LX/Eys;

.field public static final enum A0A:LX/Eys;

.field public static final enum A0B:LX/Eys;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Eys;

    invoke-direct {v2, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Eys;->A06:LX/Eys;

    const-string v1, "EDIT_VIDEO_REMAINING_CLIPS_BANNER"

    const/4 v0, 0x1

    new-instance v3, LX/Eys;

    invoke-direct {v3, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Eys;->A03:LX/Eys;

    const-string v1, "POST_VIDEO_GEN_COMPLETION_QUOTA_STATUS"

    const/4 v0, 0x2

    new-instance v4, LX/Eys;

    invoke-direct {v4, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Eys;->A04:LX/Eys;

    const-string v1, "REASONING_RATE_LIMIT_TOAST"

    const/4 v0, 0x3

    new-instance v5, LX/Eys;

    invoke-direct {v5, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Eys;->A05:LX/Eys;

    const-string v1, "VIDEO_GEN_REACHED_LIMIT_C50"

    const/4 v0, 0x4

    new-instance v6, LX/Eys;

    invoke-direct {v6, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Eys;->A07:LX/Eys;

    const-string v1, "VIDEO_GEN_REACHED_LIMIT_KADABRA"

    const/4 v0, 0x5

    new-instance v7, LX/Eys;

    invoke-direct {v7, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Eys;->A08:LX/Eys;

    const-string v1, "VIDEO_GEN_REGENERATE_BOTTOMSHEET"

    const/4 v0, 0x6

    new-instance v8, LX/Eys;

    invoke-direct {v8, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Eys;->A09:LX/Eys;

    const-string v1, "VIDEO_GEN_SUBSCRIPTION_CONFIRMED_C50"

    const/4 v0, 0x7

    new-instance v9, LX/Eys;

    invoke-direct {v9, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Eys;->A0A:LX/Eys;

    const-string v1, "VIDEO_GEN_X_VIDEO_LEFT_BANNER"

    const/16 v0, 0x8

    new-instance v10, LX/Eys;

    invoke-direct {v10, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Eys;->A0B:LX/Eys;

    const-string v1, "VIDEO_GEN_X_VIDEO_LEFT_WEB"

    const/16 v0, 0x9

    new-instance v11, LX/Eys;

    invoke-direct {v11, v1, v0, v1}, LX/Eys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/Eys;

    move-result-object v0

    sput-object v0, LX/Eys;->A02:[LX/Eys;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Eys;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Eys;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eys;
    .locals 1

    const-class v0, LX/Eys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eys;

    return-object v0
.end method

.method public static values()[LX/Eys;
    .locals 1

    sget-object v0, LX/Eys;->A02:[LX/Eys;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eys;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eys;->A00:Ljava/lang/String;

    return-object v0
.end method
