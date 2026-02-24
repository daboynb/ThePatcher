.class public final enum LX/VHJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHJ;

.field public static final enum A04:LX/VHJ;

.field public static final enum A05:LX/VHJ;

.field public static final enum A06:LX/VHJ;

.field public static final enum A07:LX/VHJ;

.field public static final enum A08:LX/VHJ;

.field public static final enum A09:LX/VHJ;

.field public static final enum A0A:LX/VHJ;

.field public static final enum A0B:LX/VHJ;

.field public static final enum A0C:LX/VHJ;

.field public static final enum A0D:LX/VHJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "NONE"

    const/4 v5, 0x0

    new-instance v6, LX/VHJ;

    invoke-direct {v6, v0, v5, v5}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/VHJ;->A07:LX/VHJ;

    const-string v1, "BOLD"

    const/4 v0, 0x1

    new-instance v7, LX/VHJ;

    invoke-direct {v7, v1, v0, v0}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/VHJ;->A04:LX/VHJ;

    const-string v1, "ITALIC"

    const/4 v0, 0x2

    new-instance v8, LX/VHJ;

    invoke-direct {v8, v1, v0, v0}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/VHJ;->A06:LX/VHJ;

    const-string v1, "UNDERLINE"

    const/4 v0, 0x3

    new-instance v9, LX/VHJ;

    invoke-direct {v9, v1, v0, v0}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/VHJ;->A0D:LX/VHJ;

    const-string v1, "CODE"

    const/4 v0, 0x4

    const/16 v3, 0x8

    new-instance v10, LX/VHJ;

    invoke-direct {v10, v1, v0, v3}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/VHJ;->A05:LX/VHJ;

    const/4 v2, 0x5

    const/16 v1, 0x10

    const-string v0, "STRIKETHROUGH"

    new-instance v11, LX/VHJ;

    invoke-direct {v11, v0, v2, v1}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/VHJ;->A0A:LX/VHJ;

    const/4 v2, 0x6

    const/16 v1, 0x20

    const-string v0, "SUBSCRIPT"

    new-instance v12, LX/VHJ;

    invoke-direct {v12, v0, v2, v1}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/VHJ;->A0B:LX/VHJ;

    const/4 v2, 0x7

    const/16 v1, 0x40

    const-string v0, "SUPERSCRIPT"

    new-instance v13, LX/VHJ;

    invoke-direct {v13, v0, v2, v1}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/VHJ;->A0C:LX/VHJ;

    const-string v1, "QUOTE"

    const/16 v0, 0x80

    new-instance v14, LX/VHJ;

    invoke-direct {v14, v1, v3, v0}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/VHJ;->A08:LX/VHJ;

    const/16 v2, 0x9

    const/16 v1, 0x800

    const-string v0, "SEMIBOLD"

    new-instance v15, LX/VHJ;

    invoke-direct {v15, v0, v2, v1}, LX/VHJ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/VHJ;->A09:LX/VHJ;

    filled-new-array/range {v6 .. v15}, [LX/VHJ;

    move-result-object v0

    sput-object v0, LX/VHJ;->A03:[LX/VHJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHJ;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/VHJ;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/VHJ;->values()[LX/VHJ;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/VHJ;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/VHJ;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VHJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHJ;
    .locals 1

    const-class v0, LX/VHJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHJ;

    return-object v0
.end method

.method public static values()[LX/VHJ;
    .locals 1

    sget-object v0, LX/VHJ;->A03:[LX/VHJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHJ;

    return-object v0
.end method
