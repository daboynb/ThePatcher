.class public final LX/8Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/8Ae;->values()[LX/8Ae;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/8Ag;->values()[LX/8Ag;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/8Ag;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/8Ag;->A00:I

    or-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/8Ah;

    invoke-direct {v0, v2}, LX/8Ah;-><init>(I)V

    sput-object v0, LX/8Ad;->A00:LX/8Ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
