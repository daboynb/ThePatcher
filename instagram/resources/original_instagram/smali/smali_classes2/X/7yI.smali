.class public final LX/7yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/7yJ;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget v0, LX/7yJ;->A0F:I

    if-eqz v1, :cond_2

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    new-instance v0, LX/7yJ;

    invoke-direct {v0, v1, v2, p1}, LX/7yJ;-><init>(JI)V

    iput-object v0, p0, LX/7yI;->A00:LX/7yJ;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
