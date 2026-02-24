.class public final enum LX/2nY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;

.field public static final synthetic A03:[LX/2nY;

.field public static final enum A04:LX/2nY;

.field public static final enum A05:LX/2nY;

.field public static final enum A06:LX/2nY;

.field public static final enum A07:LX/2nY;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "NOT_CACHED"

    const/4 v6, 0x0

    new-instance v7, LX/2nY;

    invoke-direct {v7, v0, v6, v6, v0}, LX/2nY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/2nY;->A06:LX/2nY;

    const-string v1, "CACHED"

    const/4 v0, 0x1

    new-instance v5, LX/2nY;

    invoke-direct {v5, v1, v0, v0, v1}, LX/2nY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/2nY;->A04:LX/2nY;

    const-string v1, "SEMI_CACHED"

    const/4 v0, 0x2

    new-instance v4, LX/2nY;

    invoke-direct {v4, v1, v0, v0, v1}, LX/2nY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/2nY;->A07:LX/2nY;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const-string v1, "NOT_APPLY"

    new-instance v0, LX/2nY;

    invoke-direct {v0, v1, v3, v2, v1}, LX/2nY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/2nY;->A05:LX/2nY;

    filled-new-array {v7, v5, v4, v0}, [LX/2nY;

    move-result-object v0

    sput-object v0, LX/2nY;->A03:[LX/2nY;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/2nY;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/2nY;->values()[LX/2nY;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/2nY;->A02:Landroid/util/SparseArray;

    iget v0, v2, LX/2nY;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2nY;->A00:I

    iput-object p4, p0, LX/2nY;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2nY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2nY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2nY;

    return-object v0
.end method

.method public static values()[LX/2nY;
    .locals 1

    sget-object v0, LX/2nY;->A03:[LX/2nY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2nY;

    return-object v0
.end method
