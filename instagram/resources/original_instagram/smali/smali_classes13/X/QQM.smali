.class public final enum LX/QQM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQM;

.field public static final enum A02:LX/QQM;

.field public static final enum A03:LX/QQM;

.field public static final enum A04:LX/QQM;

.field public static final enum A05:LX/QQM;

.field public static final enum A06:LX/QQM;

.field public static final enum A07:LX/QQM;

.field public static final enum A08:LX/QQM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "attribute_click"

    const-string v1, "ATTRIBUTE_CLICK"

    const/4 v0, 0x0

    new-instance v3, LX/QQM;

    invoke-direct {v3, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQM;->A02:LX/QQM;

    const-string v2, "attribute_impression"

    const-string v1, "ATTRIBUTE_IMPRESSION"

    const/4 v0, 0x1

    new-instance v4, LX/QQM;

    invoke-direct {v4, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQM;->A03:LX/QQM;

    const-string v2, "attribution_navigation"

    const-string v1, "ATTRIBUTION_NAVIGATION"

    const/4 v0, 0x2

    new-instance v5, LX/QQM;

    invoke-direct {v5, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQM;->A04:LX/QQM;

    const-string v2, "gallery_wearables_icon_impression"

    const-string v1, "GALLERY_WEARABLES_ICON_IMPRESSION"

    const/4 v0, 0x3

    new-instance v6, LX/QQM;

    invoke-direct {v6, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQM;->A05:LX/QQM;

    const-string v2, "landing_page_click"

    const-string v1, "LANDING_PAGE_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/QQM;

    invoke-direct {v7, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "landing_page_impression"

    const-string v1, "LANDING_PAGE_IMPRESSION"

    const/4 v0, 0x5

    new-instance v8, LX/QQM;

    invoke-direct {v8, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "media_impression"

    const-string v1, "MEDIA_IMPRESSION"

    const/4 v0, 0x6

    new-instance v9, LX/QQM;

    invoke-direct {v9, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "media_navigation"

    const-string v1, "MEDIA_NAVIGATION"

    const/4 v0, 0x7

    new-instance v10, LX/QQM;

    invoke-direct {v10, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_navigation"

    const-string v1, "PROFILE_NAVIGATION"

    const/16 v0, 0x8

    new-instance v11, LX/QQM;

    invoke-direct {v11, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "store_link_click"

    const-string v1, "STORE_LINK_CLICK"

    const/16 v0, 0x9

    new-instance v12, LX/QQM;

    invoke-direct {v12, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QQM;->A06:LX/QQM;

    const-string v2, "store_link_impression"

    const-string v1, "STORE_LINK_IMPRESSION"

    const/16 v0, 0xa

    new-instance v13, LX/QQM;

    invoke-direct {v13, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QQM;->A07:LX/QQM;

    const-string v2, "zoomed_media_impression"

    const-string v1, "ZOOMED_MEDIA_IMPRESSION"

    const/16 v0, 0xb

    new-instance v14, LX/QQM;

    invoke-direct {v14, v1, v0, v2}, LX/QQM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/QQM;->A08:LX/QQM;

    filled-new-array/range {v3 .. v14}, [LX/QQM;

    move-result-object v0

    sput-object v0, LX/QQM;->A01:[LX/QQM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQM;
    .locals 1

    const-class v0, LX/QQM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQM;

    return-object v0
.end method

.method public static values()[LX/QQM;
    .locals 1

    sget-object v0, LX/QQM;->A01:[LX/QQM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQM;->A00:Ljava/lang/String;

    return-object v0
.end method
