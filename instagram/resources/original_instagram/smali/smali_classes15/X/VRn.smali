.class public final enum LX/VRn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VRn;

.field public static final enum A02:LX/VRn;

.field public static final enum A03:LX/VRn;

.field public static final enum A04:LX/VRn;

.field public static final enum A05:LX/VRn;

.field public static final enum A06:LX/VRn;

.field public static final enum A07:LX/VRn;

.field public static final enum A08:LX/VRn;

.field public static final enum A09:LX/VRn;

.field public static final enum A0A:LX/VRn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "x_and_y_y_type_browser"

    const-string v1, "X_AND_Y_Y_TYPE_BROWSER"

    const/4 v0, 0x0

    new-instance v3, LX/VRn;

    invoke-direct {v3, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VRn;->A02:LX/VRn;

    const-string v2, "x_and_y_y_type_lead_generation"

    const-string v1, "X_AND_Y_Y_TYPE_LEAD_GENERATION"

    const/4 v0, 0x1

    new-instance v4, LX/VRn;

    invoke-direct {v4, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VRn;->A05:LX/VRn;

    const-string v2, "x_and_y_y_type_profile_visit"

    const-string v1, "X_AND_Y_Y_TYPE_PROFILE_VISIT"

    const/4 v0, 0x2

    new-instance v5, LX/VRn;

    invoke-direct {v5, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VRn;->A09:LX/VRn;

    const-string v2, "x_and_y_y_type_mobile_app_install"

    const-string v1, "X_AND_Y_Y_TYPE_MOBILE_APP_INSTALL"

    const/4 v0, 0x3

    new-instance v6, LX/VRn;

    invoke-direct {v6, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VRn;->A07:LX/VRn;

    const-string v2, "x_and_y_y_type_shops"

    const-string v1, "X_AND_Y_Y_TYPE_SHOPS"

    const/4 v0, 0x4

    new-instance v7, LX/VRn;

    invoke-direct {v7, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VRn;->A0A:LX/VRn;

    const-string v2, "x_and_y_y_type_product_grid"

    const-string v1, "X_AND_Y_Y_TYPE_PRODUCT_GRID"

    const/4 v0, 0x5

    new-instance v8, LX/VRn;

    invoke-direct {v8, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VRn;->A08:LX/VRn;

    const-string v2, "x_and_y_y_type_commerce_page"

    const-string v1, "X_AND_Y_Y_TYPE_COMMERCE_PAGE"

    const/4 v0, 0x6

    new-instance v9, LX/VRn;

    invoke-direct {v9, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VRn;->A03:LX/VRn;

    const-string v2, "x_and_y_y_type_messaging"

    const-string v1, "X_AND_Y_Y_TYPE_MESSAGING"

    const/4 v0, 0x7

    new-instance v10, LX/VRn;

    invoke-direct {v10, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VRn;->A06:LX/VRn;

    const-string v2, "x_and_y_y_type_ix_storefront"

    const-string v1, "X_AND_Y_Y_TYPE_IX_STOREFRONT"

    const/16 v0, 0x8

    new-instance v11, LX/VRn;

    invoke-direct {v11, v1, v0, v2}, LX/VRn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VRn;->A04:LX/VRn;

    filled-new-array/range {v3 .. v11}, [LX/VRn;

    move-result-object v0

    sput-object v0, LX/VRn;->A01:[LX/VRn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VRn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VRn;
    .locals 1

    const-class v0, LX/VRn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VRn;

    return-object v0
.end method

.method public static values()[LX/VRn;
    .locals 1

    sget-object v0, LX/VRn;->A01:[LX/VRn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VRn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VRn;->A00:Ljava/lang/String;

    return-object v0
.end method
