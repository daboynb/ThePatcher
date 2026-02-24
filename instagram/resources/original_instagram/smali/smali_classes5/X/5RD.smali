.class public final enum LX/5RD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5RD;

.field public static final enum A04:LX/5RD;

.field public static final enum A05:LX/5RD;

.field public static final enum A06:LX/5RD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "STICKER"

    const/4 v5, 0x0

    new-instance v4, LX/5RD;

    invoke-direct {v4, v0, v5, v5}, LX/5RD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5RD;->A06:LX/5RD;

    const-string v1, "EMOJI"

    const/4 v0, 0x1

    new-instance v3, LX/5RD;

    invoke-direct {v3, v1, v0, v0}, LX/5RD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5RD;->A04:LX/5RD;

    const-string v2, "PLUS_BUTTON"

    const/4 v1, 0x2

    new-instance v0, LX/5RD;

    invoke-direct {v0, v2, v1, v1}, LX/5RD;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/5RD;->A05:LX/5RD;

    filled-new-array {v4, v3, v0}, [LX/5RD;

    move-result-object v0

    sput-object v0, LX/5RD;->A03:[LX/5RD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5RD;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/5RD;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/5RD;->values()[LX/5RD;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/5RD;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/5RD;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5RD;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5RD;
    .locals 1

    const-class v0, LX/5RD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5RD;

    return-object v0
.end method

.method public static values()[LX/5RD;
    .locals 1

    sget-object v0, LX/5RD;->A03:[LX/5RD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5RD;

    return-object v0
.end method
