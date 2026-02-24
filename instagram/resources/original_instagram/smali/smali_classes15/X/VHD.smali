.class public final enum LX/VHD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VHD;

.field public static final enum A03:LX/VHD;

.field public static final enum A04:LX/VHD;

.field public static final enum A05:LX/VHD;

.field public static final enum A06:LX/VHD;

.field public static final enum A07:LX/VHD;

.field public static final enum A08:LX/VHD;

.field public static final enum A09:LX/VHD;

.field public static final enum A0A:LX/VHD;

.field public static final enum A0B:LX/VHD;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "ProfileShopFragment"

    new-instance v3, LX/VHD;

    invoke-direct {v3, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/VHD;->A06:LX/VHD;

    const/4 v1, 0x1

    const-string v0, "WishlistListFeedFragment"

    new-instance v4, LX/VHD;

    invoke-direct {v4, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/VHD;->A0B:LX/VHD;

    const/4 v1, 0x2

    const-string v0, "UserDetailsFragment"

    new-instance v5, LX/VHD;

    invoke-direct {v5, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/VHD;->A0A:LX/VHD;

    const/4 v1, 0x3

    const-string v0, "ShoppingDirectoryFragment"

    new-instance v6, LX/VHD;

    invoke-direct {v6, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/VHD;->A07:LX/VHD;

    const/4 v1, 0x4

    const-string v0, "ProductCollectionFragment"

    new-instance v7, LX/VHD;

    invoke-direct {v7, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/VHD;->A04:LX/VHD;

    const/4 v1, 0x5

    const-string v0, "ShoppingReconsiderationDestinationFragment"

    new-instance v8, LX/VHD;

    invoke-direct {v8, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/VHD;->A09:LX/VHD;

    const/4 v1, 0x6

    const-string v0, "ShoppingMediaFeedListViewerFragment"

    new-instance v9, LX/VHD;

    invoke-direct {v9, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/VHD;->A08:LX/VHD;

    const/4 v1, 0x7

    const-string v0, "ProductDetailsPageFragment"

    new-instance v10, LX/VHD;

    invoke-direct {v10, v0, v1, v2}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/VHD;->A05:LX/VHD;

    const/16 v2, 0x8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "Bloks"

    new-instance v11, LX/VHD;

    invoke-direct {v11, v0, v2, v1}, LX/VHD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, LX/VHD;->A03:LX/VHD;

    filled-new-array/range {v3 .. v11}, [LX/VHD;

    move-result-object v0

    sput-object v0, LX/VHD;->A02:[LX/VHD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VHD;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHD;
    .locals 1

    const-class v0, LX/VHD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHD;

    return-object v0
.end method

.method public static values()[LX/VHD;
    .locals 1

    sget-object v0, LX/VHD;->A02:[LX/VHD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHD;

    return-object v0
.end method
