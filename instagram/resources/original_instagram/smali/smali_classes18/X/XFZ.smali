.class public final enum LX/XFZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XFZ;

.field public static final enum A02:LX/XFZ;

.field public static final enum A03:LX/XFZ;

.field public static final enum A04:LX/XFZ;

.field public static final enum A05:LX/XFZ;

.field public static final enum A06:LX/XFZ;

.field public static final enum A07:LX/XFZ;

.field public static final enum A08:LX/XFZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "wearables_media_discard"

    const-string v1, "WEARABLES_MEDIA_DISCARD"

    const/4 v0, 0x0

    new-instance v3, LX/XFZ;

    invoke-direct {v3, v1, v0, v2}, LX/XFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XFZ;->A02:LX/XFZ;

    const-string v2, "wearables_media_saved"

    const-string v1, "WEARABLES_MEDIA_SAVED"

    const/4 v0, 0x1

    new-instance v4, LX/XFZ;

    invoke-direct {v4, v1, v0, v2}, LX/XFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XFZ;->A03:LX/XFZ;

    const-string v2, "wearables_media_shared"

    const-string v1, "WEARABLES_MEDIA_SHARED"

    const/4 v0, 0x2

    new-instance v5, LX/XFZ;

    invoke-direct {v5, v1, v0, v2}, LX/XFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XFZ;->A04:LX/XFZ;

    const-string v2, "wearables_tool_cancel"

    const-string v1, "WEARABLES_TOOL_CANCEL"

    const/4 v0, 0x3

    new-instance v6, LX/XFZ;

    invoke-direct {v6, v1, v0, v2}, LX/XFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XFZ;->A05:LX/XFZ;

    const-string v2, "wearables_tool_click"

    const-string v1, "WEARABLES_TOOL_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/XFZ;

    invoke-direct {v7, v1, v0, v2}, LX/XFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XFZ;->A06:LX/XFZ;

    const-string v2, "wearables_tool_impression"

    const-string v1, "WEARABLES_TOOL_IMPRESSION"

    const/4 v0, 0x5

    new-instance v8, LX/XFZ;

    invoke-direct {v8, v1, v0, v2}, LX/XFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XFZ;->A07:LX/XFZ;

    const-string v2, "wearables_tool_save"

    const-string v1, "WEARABLES_TOOL_SAVE"

    const/4 v0, 0x6

    new-instance v9, LX/XFZ;

    invoke-direct {v9, v1, v0, v2}, LX/XFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XFZ;->A08:LX/XFZ;

    filled-new-array/range {v3 .. v9}, [LX/XFZ;

    move-result-object v0

    sput-object v0, LX/XFZ;->A01:[LX/XFZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XFZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFZ;
    .locals 1

    const-class v0, LX/XFZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFZ;

    return-object v0
.end method

.method public static values()[LX/XFZ;
    .locals 1

    sget-object v0, LX/XFZ;->A01:[LX/XFZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XFZ;->A00:Ljava/lang/String;

    return-object v0
.end method
