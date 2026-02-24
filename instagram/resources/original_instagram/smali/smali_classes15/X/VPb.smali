.class public final enum LX/VPb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VPb;

.field public static final enum A02:LX/VPb;

.field public static final enum A03:LX/VPb;

.field public static final enum A04:LX/VPb;

.field public static final enum A05:LX/VPb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "THREAD_VIEW"

    const/4 v0, 0x0

    new-instance v5, LX/VPb;

    invoke-direct {v5, v1, v0, v1}, LX/VPb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VPb;->A05:LX/VPb;

    const-string v1, "FOCUS_VIEW"

    const/4 v0, 0x1

    new-instance v4, LX/VPb;

    invoke-direct {v4, v1, v0, v1}, LX/VPb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPb;->A04:LX/VPb;

    const-string v1, "BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v3, LX/VPb;

    invoke-direct {v3, v1, v0, v1}, LX/VPb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VPb;->A03:LX/VPb;

    const-string v2, "AMBIENT_LOCATION_REPLY_SHEET"

    const/4 v1, 0x3

    new-instance v0, LX/VPb;

    invoke-direct {v0, v2, v1, v2}, LX/VPb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VPb;->A02:LX/VPb;

    filled-new-array {v5, v4, v3, v0}, [LX/VPb;

    move-result-object v0

    sput-object v0, LX/VPb;->A01:[LX/VPb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPb;
    .locals 1

    const-class v0, LX/VPb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPb;

    return-object v0
.end method

.method public static values()[LX/VPb;
    .locals 1

    sget-object v0, LX/VPb;->A01:[LX/VPb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VPb;->A00:Ljava/lang/String;

    return-object v0
.end method
