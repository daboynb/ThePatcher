.class public final enum LX/VPZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VPZ;

.field public static final enum A02:LX/VPZ;

.field public static final enum A03:LX/VPZ;

.field public static final enum A04:LX/VPZ;

.field public static final enum A05:LX/VPZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "MAP_INTRO_NUX"

    const/4 v0, 0x0

    new-instance v2, LX/VPZ;

    invoke-direct {v2, v1, v0, v1}, LX/VPZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VPZ;->A02:LX/VPZ;

    const-string v1, "NUX_AUDIENCE_SELECT"

    const/4 v0, 0x1

    new-instance v3, LX/VPZ;

    invoke-direct {v3, v1, v0, v1}, LX/VPZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VPZ;->A03:LX/VPZ;

    const-string v1, "PRE_LOCATION_PERMISSIONS_NUX"

    const/4 v0, 0x2

    new-instance v4, LX/VPZ;

    invoke-direct {v4, v1, v0, v1}, LX/VPZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPZ;->A04:LX/VPZ;

    const-string v1, "FINAL_REMINDER_NUX"

    const/4 v0, 0x3

    new-instance v5, LX/VPZ;

    invoke-direct {v5, v1, v0, v1}, LX/VPZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SAFETY_TOOLTIP"

    const/4 v0, 0x4

    new-instance v6, LX/VPZ;

    invoke-direct {v6, v1, v0, v1}, LX/VPZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VPZ;->A05:LX/VPZ;

    const-string v1, "SHARING_LOCATION_TOOLTIP"

    const/4 v0, 0x5

    new-instance v7, LX/VPZ;

    invoke-direct {v7, v1, v0, v1}, LX/VPZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NOT_SHARING_LOCATION_TOOLTIP"

    const/4 v0, 0x6

    new-instance v8, LX/VPZ;

    invoke-direct {v8, v1, v0, v1}, LX/VPZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/VPZ;

    move-result-object v0

    sput-object v0, LX/VPZ;->A01:[LX/VPZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPZ;
    .locals 1

    const-class v0, LX/VPZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPZ;

    return-object v0
.end method

.method public static values()[LX/VPZ;
    .locals 1

    sget-object v0, LX/VPZ;->A01:[LX/VPZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VPZ;->A00:Ljava/lang/String;

    return-object v0
.end method
