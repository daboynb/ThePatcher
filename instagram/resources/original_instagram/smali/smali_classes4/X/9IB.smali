.class public final LX/9IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Xq;

.field public final A01:LX/C46;


# direct methods
.method public constructor <init>(LX/8Xq;LX/C46;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9IB;->A01:LX/C46;

    iput-object p1, p0, LX/9IB;->A00:LX/8Xq;

    return-void
.end method


# virtual methods
.method public final A00(LX/9IB;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9IB;->A01:LX/C46;

    iget-object v0, p1, LX/9IB;->A01:LX/C46;

    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9IB;->A00:LX/8Xq;

    iget-wide v3, v0, LX/8Xq;->A00:J

    iget-object v0, p1, LX/9IB;->A00:LX/8Xq;

    iget-wide v1, v0, LX/8Xq;->A00:J

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
