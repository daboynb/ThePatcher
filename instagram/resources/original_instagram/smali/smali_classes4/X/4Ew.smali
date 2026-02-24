.class public final enum LX/4Ew;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4Ew;

.field public static final enum A04:LX/4Ew;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ew;

    invoke-direct {v0}, LX/4Ew;-><init>()V

    sput-object v0, LX/4Ew;->A04:LX/4Ew;

    filled-new-array {v0}, [LX/4Ew;

    move-result-object v0

    sput-object v0, LX/4Ew;->A03:[LX/4Ew;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4Ew;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "ALL"

    const/4 v2, 0x0

    const-class v1, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    const v0, 0x7f0b0505

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/4Ew;->A01:Ljava/lang/Class;

    iput v0, p0, LX/4Ew;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ew;
    .locals 1

    const-class v0, LX/4Ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ew;

    return-object v0
.end method

.method public static values()[LX/4Ew;
    .locals 1

    sget-object v0, LX/4Ew;->A03:[LX/4Ew;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Ew;

    return-object v0
.end method
