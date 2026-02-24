.class public final enum LX/YZO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/YZO;

.field public static final enum A02:LX/YZO;

.field public static final enum A03:LX/YZO;

.field public static final enum A04:LX/YZO;

.field public static final enum A05:LX/YZO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "tap_install"

    const-string v1, "TAP_INSTALL"

    const/4 v0, 0x0

    new-instance v6, LX/YZO;

    invoke-direct {v6, v1, v0, v2}, LX/YZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YZO;->A04:LX/YZO;

    const-string v2, "tap_view_more"

    const-string v1, "TAP_VIEW_MORE"

    const/4 v0, 0x1

    new-instance v5, LX/YZO;

    invoke-direct {v5, v1, v0, v2}, LX/YZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YZO;->A05:LX/YZO;

    const-string v2, "tap_go_back"

    const-string v1, "TAP_GO_BACK"

    const/4 v0, 0x2

    new-instance v4, LX/YZO;

    invoke-direct {v4, v1, v0, v2}, LX/YZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YZO;->A03:LX/YZO;

    const-string v3, "tap_cancel"

    const-string v2, "TAP_CANCEL"

    const/4 v1, 0x3

    new-instance v0, LX/YZO;

    invoke-direct {v0, v2, v1, v3}, LX/YZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/YZO;->A02:LX/YZO;

    filled-new-array {v6, v5, v4, v0}, [LX/YZO;

    move-result-object v0

    sput-object v0, LX/YZO;->A01:[LX/YZO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YZO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YZO;
    .locals 1

    const-class v0, LX/YZO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YZO;

    return-object v0
.end method

.method public static values()[LX/YZO;
    .locals 1

    sget-object v0, LX/YZO;->A01:[LX/YZO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YZO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YZO;->A00:Ljava/lang/String;

    return-object v0
.end method
