.class public final enum LX/KjV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/KjV;

.field public static final enum A03:LX/KjV;

.field public static final enum A04:LX/KjV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "NORTH"

    const/4 v5, 0x0

    new-instance v3, LX/KjV;

    invoke-direct {v3, v0, v5, v5}, LX/KjV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/KjV;->A03:LX/KjV;

    const-string v2, "SOUTH"

    const/4 v1, 0x1

    new-instance v0, LX/KjV;

    invoke-direct {v0, v2, v1, v1}, LX/KjV;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/KjV;->A04:LX/KjV;

    filled-new-array {v3, v0}, [LX/KjV;

    move-result-object v0

    sput-object v0, LX/KjV;->A02:[LX/KjV;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/KjV;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/KjV;->values()[LX/KjV;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/KjV;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/KjV;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/KjV;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KjV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/KjV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KjV;

    return-object v0
.end method

.method public static values()[LX/KjV;
    .locals 1

    sget-object v0, LX/KjV;->A02:[LX/KjV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KjV;

    return-object v0
.end method
