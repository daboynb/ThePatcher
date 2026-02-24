.class public final enum LX/EKi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EKi;

.field public static final enum A03:LX/EKi;

.field public static final enum A04:LX/EKi;

.field public static final enum A05:LX/EKi;

.field public static final enum A06:LX/EKi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/EKi;

    invoke-direct {v6, v1, v0, v2}, LX/EKi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EKi;->A06:LX/EKi;

    const-string v2, "dav1d_vulkan"

    const-string v1, "DAV1D_VULKAN"

    const/4 v0, 0x1

    new-instance v5, LX/EKi;

    invoke-direct {v5, v1, v0, v2}, LX/EKi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EKi;->A05:LX/EKi;

    const-string v2, "dav1d_opengl"

    const-string v1, "DAV1D_OPENGL"

    const/4 v0, 0x2

    new-instance v4, LX/EKi;

    invoke-direct {v4, v1, v0, v2}, LX/EKi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EKi;->A04:LX/EKi;

    const/4 v3, 0x3

    const-string v2, "dav1d_canvas"

    const-string v1, "DAV1D_CANVAS"

    new-instance v0, LX/EKi;

    invoke-direct {v0, v1, v3, v2}, LX/EKi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/EKi;->A03:LX/EKi;

    filled-new-array {v6, v5, v4, v0}, [LX/EKi;

    move-result-object v0

    sput-object v0, LX/EKi;->A02:[LX/EKi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EKi;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EKi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EKi;
    .locals 1

    const-class v0, LX/EKi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EKi;

    return-object v0
.end method

.method public static values()[LX/EKi;
    .locals 1

    sget-object v0, LX/EKi;->A02:[LX/EKi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EKi;

    return-object v0
.end method
