.class public abstract LX/6ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v5, v6

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v5, :cond_0

    .line 11
    .line 12
    aget-object v0, v6, v2

    .line 13
    .line 14
    invoke-static {v0}, LX/6ij;->A00(Ljava/lang/Integer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    or-long/2addr v3, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-wide v3, LX/6ik;->A00:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
