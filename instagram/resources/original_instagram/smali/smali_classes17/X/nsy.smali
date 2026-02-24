.class public final LX/nsy;
.super LX/aJU;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "XZ Stream or its Index has grown too big"

    new-instance v2, LX/YDS;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/aJU;->A00:J

    iput-wide v0, p0, LX/aJU;->A03:J

    iput-wide v0, p0, LX/aJU;->A01:J

    iput-wide v0, p0, LX/aJU;->A02:J

    iput-object v2, p0, LX/aJU;->A04:LX/YDS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/nsy;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A01(JJ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/aJU;->A01(JJ)V

    iget-object v2, p0, LX/nsy;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/ZuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/ZuF;->A01:J

    iput-wide p3, v1, LX/ZuF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
