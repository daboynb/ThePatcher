.class public final enum LX/NIC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseArray;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/NIC;

.field public static final enum A07:LX/NIC;

.field public static final enum A08:LX/NIC;

.field public static final enum A09:LX/NIC;

.field public static final enum A0A:LX/NIC;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v6, 0x7f082d1c

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3ecccccd    # 0.4f

    const-string v1, "SUNGLASSES"

    const/4 v4, 0x0

    new-instance v0, LX/NIC;

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/NIC;-><init>(Ljava/lang/String;FFIII)V

    sput-object v0, LX/NIC;->A0A:LX/NIC;

    const v10, 0x7f082d19

    const-string v5, "HEARTS"

    const/4 v8, 0x1

    new-instance v4, LX/NIC;

    move v6, v2

    move v7, v3

    move v9, v8

    invoke-direct/range {v4 .. v10}, LX/NIC;-><init>(Ljava/lang/String;FFIII)V

    sput-object v4, LX/NIC;->A08:LX/NIC;

    const v11, 0x7f082d17

    const-string v6, "BLUE_GLASSES"

    const/4 v9, 0x2

    new-instance v5, LX/NIC;

    move v7, v2

    move v8, v3

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/NIC;-><init>(Ljava/lang/String;FFIII)V

    sput-object v5, LX/NIC;->A07:LX/NIC;

    const v12, 0x7f082d1b

    const v8, 0x3f1eb852    # 0.62f

    const/high16 v9, 0x3e800000    # 0.25f

    const-string v7, "MUSTACHE"

    const/4 v10, 0x3

    new-instance v6, LX/NIC;

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/NIC;-><init>(Ljava/lang/String;FFIII)V

    sput-object v6, LX/NIC;->A09:LX/NIC;

    const v13, 0x7f082d1f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f666666    # 0.9f

    const-string v8, "UNICORN"

    const/4 v11, 0x4

    new-instance v7, LX/NIC;

    move v12, v11

    invoke-direct/range {v7 .. v13}, LX/NIC;-><init>(Ljava/lang/String;FFIII)V

    filled-new-array {v0, v4, v5, v6, v7}, [LX/NIC;

    move-result-object v0

    sput-object v0, LX/NIC;->A06:[LX/NIC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NIC;->A05:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/NIC;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/NIC;->values()[LX/NIC;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/NIC;->A04:Landroid/util/SparseArray;

    iget v0, v2, LX/NIC;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIII)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/NIC;->A03:I

    iput p6, p0, LX/NIC;->A02:I

    iput p2, p0, LX/NIC;->A01:F

    iput p3, p0, LX/NIC;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NIC;
    .locals 1

    const-class v0, LX/NIC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIC;

    return-object v0
.end method

.method public static values()[LX/NIC;
    .locals 1

    sget-object v0, LX/NIC;->A06:[LX/NIC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NIC;

    return-object v0
.end method
