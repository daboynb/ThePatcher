.class public abstract LX/Emw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "H"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Emw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;I)J
    .locals 10

    sget-object v5, LX/26W;->A00:LX/26W;

    const/4 v7, 0x1

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v8

    new-instance v0, LX/3EY;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/3EY;-><init>(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/3Fn;

    move v6, p4

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, LX/3Fn;-><init>(LX/3EY;IIJ)V

    iget-object v0, v4, LX/3Fn;->A02:LX/3EY;

    invoke-virtual {v0}, LX/3EY;->CB4()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v2

    invoke-virtual {v4}, LX/3Fn;->BqC()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
