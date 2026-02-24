.class public final enum LX/78Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/78Y;

.field public static final enum A05:LX/78Y;

.field public static final enum A06:LX/78Y;

.field public static final enum A07:LX/78Y;

.field public static final enum A08:LX/78Y;

.field public static final enum A09:LX/78Y;


# instance fields
.field public final A00:I

.field public final A01:LX/78Z;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v3, "none"

    sget-object v1, LX/78Z;->A05:LX/78Z;

    const-string v2, "NONE"

    const/4 v4, 0x0

    new-instance v0, LX/78Y;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/78Y;-><init>(LX/78Z;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/78Y;->A08:LX/78Y;

    const-string/jumbo v4, "direct_to_app_store"

    sget-object v2, LX/78Z;->A04:LX/78Z;

    const-string v3, "DIRECT_TO_APP_STORE"

    const/4 v5, 0x1

    new-instance v1, LX/78Y;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/78Y;-><init>(LX/78Z;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/78Y;->A07:LX/78Y;

    const-string/jumbo v5, "storekit_alone"

    sget-object v3, LX/78Z;->A06:LX/78Z;

    const-string v4, "STOREKIT_ALONE"

    const/4 v6, 0x2

    new-instance v2, LX/78Y;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/78Y;-><init>(LX/78Z;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/78Y;->A09:LX/78Y;

    const-string/jumbo v6, "android_half_sheet"

    sget-object v4, LX/78Z;->A02:LX/78Z;

    const-string v5, "ANDROID_HALF_SHEET"

    const/4 v7, 0x3

    new-instance v3, LX/78Y;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/78Y;-><init>(LX/78Z;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v3, LX/78Y;->A05:LX/78Y;

    const-string/jumbo v7, "android_preloads"

    sget-object v5, LX/78Z;->A03:LX/78Z;

    const-string v6, "ANDROID_PRELOADS"

    const/4 v8, 0x4

    new-instance v4, LX/78Y;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/78Y;-><init>(LX/78Z;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v4, LX/78Y;->A06:LX/78Y;

    filled-new-array {v0, v1, v2, v3, v4}, [LX/78Y;

    move-result-object v0

    sput-object v0, LX/78Y;->A04:[LX/78Y;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/78Y;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/78Z;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/78Y;->A00:I

    iput-object p3, p0, LX/78Y;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/78Y;->A01:LX/78Z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/78Y;
    .locals 1

    const-class v0, LX/78Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/78Y;

    return-object v0
.end method

.method public static values()[LX/78Y;
    .locals 1

    sget-object v0, LX/78Y;->A04:[LX/78Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/78Y;

    return-object v0
.end method
