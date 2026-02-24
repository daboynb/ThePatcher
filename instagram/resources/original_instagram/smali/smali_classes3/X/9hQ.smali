.class public final enum LX/9hQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hQ;

.field public static final enum A02:LX/9hQ;

.field public static final enum A03:LX/9hQ;

.field public static final enum A04:LX/9hQ;

.field public static final enum A05:LX/9hQ;

.field public static final enum A06:LX/9hQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "both_linkage"

    const-string v1, "BOTH_LINKAGE"

    const/4 v0, 0x0

    new-instance v3, LX/9hQ;

    invoke-direct {v3, v1, v0, v2}, LX/9hQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hQ;->A02:LX/9hQ;

    const-string v2, "fb_cross_app_notif"

    const-string v1, "FB_CROSS_APP_NOTIF"

    const/4 v0, 0x1

    new-instance v4, LX/9hQ;

    invoke-direct {v4, v1, v0, v2}, LX/9hQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fb_linkage"

    const-string v1, "FB_LINKAGE"

    const/4 v0, 0x2

    new-instance v5, LX/9hQ;

    invoke-direct {v5, v1, v0, v2}, LX/9hQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hQ;->A03:LX/9hQ;

    const-string v2, "ig_cross_app_notif"

    const-string v1, "IG_CROSS_APP_NOTIF"

    const/4 v0, 0x3

    new-instance v6, LX/9hQ;

    invoke-direct {v6, v1, v0, v2}, LX/9hQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_linkage"

    const-string v1, "IG_LINKAGE"

    const/4 v0, 0x4

    new-instance v7, LX/9hQ;

    invoke-direct {v7, v1, v0, v2}, LX/9hQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hQ;->A04:LX/9hQ;

    const-string v2, "new_app_install"

    const-string v1, "NEW_APP_INSTALL"

    const/4 v0, 0x5

    new-instance v8, LX/9hQ;

    invoke-direct {v8, v1, v0, v2}, LX/9hQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hQ;->A05:LX/9hQ;

    const-string v2, "switch_on_logout"

    const-string v1, "SWITCH_ON_LOGOUT"

    const/4 v0, 0x6

    new-instance v9, LX/9hQ;

    invoke-direct {v9, v1, v0, v2}, LX/9hQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9hQ;->A06:LX/9hQ;

    filled-new-array/range {v3 .. v9}, [LX/9hQ;

    move-result-object v0

    sput-object v0, LX/9hQ;->A01:[LX/9hQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hQ;
    .locals 1

    const-class v0, LX/9hQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hQ;

    return-object v0
.end method

.method public static values()[LX/9hQ;
    .locals 1

    sget-object v0, LX/9hQ;->A01:[LX/9hQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hQ;->A00:Ljava/lang/String;

    return-object v0
.end method
