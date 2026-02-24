.class public final LX/BxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nZ;


# direct methods
.method public constructor <init>(LX/1nZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BxA;->A00:LX/1nZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/BvH;)LX/O3q;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p1, LX/BvH;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/BvH;->A02:Ljava/lang/Integer;

    iget v7, p1, LX/BvH;->A00:I

    iget-object v6, p1, LX/BvH;->A04:Ljava/util/List;

    iget-wide v3, p1, LX/BvH;->A01:J

    iget-object v0, p0, LX/BxA;->A00:LX/1nZ;

    iget v5, v0, LX/1nZ;->A00:I

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v2, v0, LX/1n0;->A05:I

    iget-boolean v0, p1, LX/BvH;->A05:Z

    new-instance v1, LX/O3q;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v9, v1, LX/O3q;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/O3q;->A04:Ljava/lang/Integer;

    iput v7, v1, LX/O3q;->A01:I

    iput-object v6, v1, LX/O3q;->A06:Ljava/util/List;

    iput-wide v3, v1, LX/O3q;->A03:J

    iput v5, v1, LX/O3q;->A02:I

    iput v2, v1, LX/O3q;->A00:I

    iput-boolean v0, v1, LX/O3q;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
