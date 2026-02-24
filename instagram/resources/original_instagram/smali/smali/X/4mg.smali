.class public final LX/4mg;
.super LX/2bf;
.source ""


# instance fields
.field public final A00:LX/2bf;


# direct methods
.method public constructor <init>(LX/2bf;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, LX/27s;-><init>(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/Iuk;

    .line 4
    .line 5
    iput-object v0, p0, LX/2bf;->A00:LX/Iuk;

    .line 6
    .line 7
    iput-object p1, p0, LX/4mg;->A00:LX/2bf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic CEc()LX/2be;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mg;->A00:LX/2bf;

    .line 1
    .line 2
    return-object v0
.end method
