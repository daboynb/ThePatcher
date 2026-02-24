.class public final LX/ABU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/9eJ;

.field public final A02:LX/A8L;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9eJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABU;->A01:LX/9eJ;

    iput-object p4, p0, LX/ABU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ABU;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A8L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A8L;->A02:LX/2uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ABU;->A02:LX/A8L;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 10

    iget-object v9, p0, LX/ABU;->A02:LX/A8L;

    iget-wide v5, v9, LX/A8L;->A00:J

    iget-wide v3, v9, LX/A8L;->A01:J

    const-wide/16 v7, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    sub-long/2addr v5, v3

    iput-wide v1, v9, LX/A8L;->A01:J

    return-wide v5

    :cond_0
    return-wide v1
.end method
