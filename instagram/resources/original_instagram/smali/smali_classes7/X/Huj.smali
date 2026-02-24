.class public final LX/Huj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/75L;


# direct methods
.method public constructor <init>(LX/75L;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Huj;->A01:LX/75L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Huj;->A00:J

    return-void
.end method


# virtual methods
.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/Huj;->A00:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 9

    iget-object v8, p0, LX/Huj;->A01:LX/75L;

    iget-object v1, v8, LX/75L;->A08:[LX/75r;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/75r;->A00(J)LX/72H;

    move-result-object v7

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v8, LX/75L;->A08:[LX/75r;

    array-length v0, v1

    if-ge v6, v0, :cond_1

    aget-object v0, v1, v6

    invoke-virtual {v0, p1, p2}, LX/75r;->A00(J)LX/72H;

    move-result-object v5

    iget-object v0, v5, LX/72H;->A00:LX/72F;

    iget-wide v3, v0, LX/72F;->A00:J

    iget-object v0, v7, LX/72H;->A00:LX/72F;

    iget-wide v1, v0, LX/72F;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-object v7, v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public final Dib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
