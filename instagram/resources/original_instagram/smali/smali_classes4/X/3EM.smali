.class public abstract LX/3EM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3iX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3iX;

    invoke-direct {v0, v2, v1}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/3EM;->A00:LX/3iX;

    return-void
.end method

.method public static final A00(IIII)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v1, v0

    const/4 v0, 0x0

    if-ne p0, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p0, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-lt p2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method
