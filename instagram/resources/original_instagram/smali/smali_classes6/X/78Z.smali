.class public final enum LX/78Z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/78Z;

.field public static final enum A02:LX/78Z;

.field public static final enum A03:LX/78Z;

.field public static final enum A04:LX/78Z;

.field public static final enum A05:LX/78Z;

.field public static final enum A06:LX/78Z;

.field public static final enum A07:LX/78Z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v2, "none"

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v3, LX/78Z;

    invoke-direct {v3, v1, v0, v2}, LX/78Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/78Z;->A05:LX/78Z;

    const-string/jumbo v2, "direct_to_app_store"

    const-string v1, "DIRECT_TO_APP_STORE"

    const/4 v0, 0x1

    new-instance v4, LX/78Z;

    invoke-direct {v4, v1, v0, v2}, LX/78Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/78Z;->A04:LX/78Z;

    const-string/jumbo v2, "storekit_bottom_sheet"

    const-string v1, "STOREKIT_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v5, LX/78Z;

    invoke-direct {v5, v1, v0, v2}, LX/78Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/78Z;->A07:LX/78Z;

    const-string/jumbo v2, "storekit_alone"

    const-string v1, "STOREKIT_ALONE"

    const/4 v0, 0x3

    new-instance v6, LX/78Z;

    invoke-direct {v6, v1, v0, v2}, LX/78Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/78Z;->A06:LX/78Z;

    const-string/jumbo v2, "android_half_sheet"

    const-string v1, "ANDROID_HALF_SHEET"

    const/4 v0, 0x4

    new-instance v7, LX/78Z;

    invoke-direct {v7, v1, v0, v2}, LX/78Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/78Z;->A02:LX/78Z;

    const-string/jumbo v2, "android_preloads"

    const-string v1, "ANDROID_PRELOADS"

    const/4 v0, 0x5

    new-instance v8, LX/78Z;

    invoke-direct {v8, v1, v0, v2}, LX/78Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/78Z;->A03:LX/78Z;

    filled-new-array/range {v3 .. v8}, [LX/78Z;

    move-result-object v0

    sput-object v0, LX/78Z;->A01:[LX/78Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/78Z;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/78Z;
    .locals 1

    const-class v0, LX/78Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/78Z;

    return-object v0
.end method

.method public static values()[LX/78Z;
    .locals 1

    sget-object v0, LX/78Z;->A01:[LX/78Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/78Z;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/78Z;->A00:Ljava/lang/String;

    return-object v0
.end method
