.class public final enum LX/JM3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JM3;

.field public static final enum A02:LX/JM3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x0

    new-instance v3, LX/JM3;

    invoke-direct {v3, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_ig_post"

    const-string v1, "SHARE_TO_IG_POST"

    const/4 v0, 0x1

    new-instance v4, LX/JM3;

    invoke-direct {v4, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_ig_reel"

    const-string v1, "SHARE_TO_IG_REEL"

    const/4 v0, 0x2

    new-instance v5, LX/JM3;

    invoke-direct {v5, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_ig_story"

    const-string v1, "SHARE_TO_IG_STORY"

    const/4 v0, 0x3

    new-instance v6, LX/JM3;

    invoke-direct {v6, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_igd"

    const-string v1, "SHARE_TO_IGD"

    const/4 v0, 0x4

    new-instance v7, LX/JM3;

    invoke-direct {v7, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_igd_success"

    const-string v1, "SHARE_TO_IGD_SUCCESS"

    const/4 v0, 0x5

    new-instance v8, LX/JM3;

    invoke-direct {v8, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_other"

    const-string v1, "SHARE_TO_OTHER"

    const/4 v0, 0x6

    new-instance v9, LX/JM3;

    invoke-direct {v9, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_sms"

    const-string v1, "SHARE_TO_SMS"

    const/4 v0, 0x7

    new-instance v10, LX/JM3;

    invoke-direct {v10, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_system_share_sheet"

    const-string v1, "SHARE_TO_SYSTEM_SHARE_SHEET"

    const/16 v0, 0x8

    new-instance v11, LX/JM3;

    invoke-direct {v11, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JM3;->A02:LX/JM3;

    const-string v2, "share_to_whatsapp"

    const-string v1, "SHARE_TO_WHATSAPP"

    const/16 v0, 0x9

    new-instance v12, LX/JM3;

    invoke-direct {v12, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_to_whatsapp_status"

    const-string v1, "SHARE_TO_WHATSAPP_STATUS"

    const/16 v0, 0xa

    new-instance v13, LX/JM3;

    invoke-direct {v13, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_copy_link"

    const-string v1, "TAP_COPY_LINK"

    const/16 v0, 0xb

    new-instance v14, LX/JM3;

    invoke-direct {v14, v1, v0, v2}, LX/JM3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/JM3;

    move-result-object v0

    sput-object v0, LX/JM3;->A01:[LX/JM3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JM3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JM3;
    .locals 1

    const-class v0, LX/JM3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JM3;

    return-object v0
.end method

.method public static values()[LX/JM3;
    .locals 1

    sget-object v0, LX/JM3;->A01:[LX/JM3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JM3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JM3;->A00:Ljava/lang/String;

    return-object v0
.end method
