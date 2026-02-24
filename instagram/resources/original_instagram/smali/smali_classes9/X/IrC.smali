.class public final enum LX/IrC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:[LX/IrC;

.field public static final enum A01:LX/IrC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IrC;

    invoke-direct {v0}, LX/IrC;-><init>()V

    sput-object v0, LX/IrC;->A01:LX/IrC;

    filled-new-array {v0}, [LX/IrC;

    move-result-object v0

    sput-object v0, LX/IrC;->A00:[LX/IrC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/IrC;
    .locals 1

    sget-object v0, LX/IrC;->A00:[LX/IrC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IrC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, [B

    check-cast p2, [B

    array-length v5, p1

    array-length v4, p2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object v0
.end method
