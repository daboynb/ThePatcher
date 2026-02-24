.class public final enum LX/QLZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLZ;

.field public static final enum A03:LX/QLZ;

.field public static final enum A04:LX/QLZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "host_invite"

    const-string v0, "HOST_INVITE"

    new-instance v4, LX/QLZ;

    invoke-direct {v4, v0, v2, v1}, LX/QLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QLZ;->A04:LX/QLZ;

    const/4 v3, 0x1

    const-string v2, "guest_request"

    const-string v1, "GUEST_REQUEST"

    new-instance v0, LX/QLZ;

    invoke-direct {v0, v1, v3, v2}, LX/QLZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QLZ;->A03:LX/QLZ;

    filled-new-array {v4, v0}, [LX/QLZ;

    move-result-object v0

    sput-object v0, LX/QLZ;->A02:[LX/QLZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QLZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLZ;
    .locals 1

    const-class v0, LX/QLZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLZ;

    return-object v0
.end method

.method public static values()[LX/QLZ;
    .locals 1

    sget-object v0, LX/QLZ;->A02:[LX/QLZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLZ;

    return-object v0
.end method
