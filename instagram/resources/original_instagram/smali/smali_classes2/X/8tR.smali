.class public final LX/8tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bwm;


# instance fields
.field public final synthetic A00:LX/enR;

.field public final synthetic A01:LX/8rB;


# direct methods
.method public constructor <init>(LX/enR;LX/8rB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8tR;->A01:LX/8rB;

    iput-object p1, p0, LX/8tR;->A00:LX/enR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmQ(LX/9AS;)V
    .locals 9

    iget-object v1, p1, LX/9AS;->A01:[LX/9AR;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/Hs2;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hs2;

    iget-object v3, v1, LX/Hs2;->A05:[B

    iget-object v0, p0, LX/8tR;->A00:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v2

    iget-object v4, v1, LX/Hs2;->A03:Ljava/lang/String;

    iget-wide v5, v1, LX/Hs2;->A02:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/8qH;->EhK([BLjava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8tR;->A00:LX/enR;

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8qH;->EmT(Ljava/lang/Object;)V

    return-void
.end method
