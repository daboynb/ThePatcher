.class public final enum LX/79e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/79e;

.field public static final enum A02:LX/79e;

.field public static final enum A03:LX/79e;

.field public static final enum A04:LX/79e;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "general"

    const-string v1, "GENERAL"

    const/4 v0, 0x0

    new-instance v3, LX/79e;

    invoke-direct {v3, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "impless_click"

    const-string v1, "IMPLESS_CLICK"

    const/4 v0, 0x1

    new-instance v4, LX/79e;

    invoke-direct {v4, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/79e;->A02:LX/79e;

    const-string v2, "gnv_supplemental"

    const-string v1, "GNV_SUPPLEMENTAL"

    const/4 v0, 0x2

    new-instance v5, LX/79e;

    invoke-direct {v5, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "link_click_2m_consistency"

    const-string v1, "LINK_CLICK_2M_CONSISTENCY"

    const/4 v0, 0x3

    new-instance v6, LX/79e;

    invoke-direct {v6, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/79e;->A03:LX/79e;

    const-string v2, "touch_click_consistency"

    const-string v1, "TOUCH_CLICK_CONSISTENCY"

    const/4 v0, 0x4

    new-instance v7, LX/79e;

    invoke-direct {v7, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "vpv_sessionization"

    const-string v1, "VPV_SESSIONIZATION"

    const/4 v0, 0x5

    new-instance v8, LX/79e;

    invoke-direct {v8, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "client_event_aggregation"

    const-string v1, "CLIENT_EVENT_AGGREGATION"

    const/4 v0, 0x6

    new-instance v9, LX/79e;

    invoke-direct {v9, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "threads_click_to_page_2m"

    const-string v1, "THREADS_CLICK_TO_PAGE_2M"

    const/4 v0, 0x7

    new-instance v10, LX/79e;

    invoke-direct {v10, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/79e;->A04:LX/79e;

    const-string v2, "navigation_click_consistency"

    const-string v1, "NAVIGATION_CLICK_CONSISTENCY"

    const/16 v0, 0x8

    new-instance v11, LX/79e;

    invoke-direct {v11, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "contextual_ad_to_profile"

    const-string v1, "CONTEXTUAL_AD_TO_PROFILE"

    const/16 v0, 0x9

    new-instance v12, LX/79e;

    invoke-direct {v12, v1, v0, v2}, LX/79e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/79e;

    move-result-object v0

    sput-object v0, LX/79e;->A01:[LX/79e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/79e;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/79e;
    .locals 1

    const-class v0, LX/79e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/79e;

    return-object v0
.end method

.method public static values()[LX/79e;
    .locals 1

    sget-object v0, LX/79e;->A01:[LX/79e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/79e;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/79e;->A00:Ljava/lang/String;

    return-object v0
.end method
