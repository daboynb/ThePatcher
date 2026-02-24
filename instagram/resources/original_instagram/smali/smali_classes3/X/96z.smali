.class public final LX/96z;
.super LX/8Ha;
.source ""


# instance fields
.field public A00:LX/8Ha;


# direct methods
.method public constructor <init>(LX/8Ha;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/8Gy;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/Iuk;

    iput-object v0, p0, LX/8Ha;->A00:LX/Iuk;

    iput-object p1, p0, LX/96z;->A00:LX/8Ha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEc()LX/2be;
    .locals 1

    iget-object v0, p0, LX/96z;->A00:LX/8Ha;

    return-object v0
.end method
