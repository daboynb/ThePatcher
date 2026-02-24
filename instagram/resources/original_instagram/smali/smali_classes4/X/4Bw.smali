.class public final LX/4Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4Bw;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/6dk;

.field public A02:LX/6di;

.field public A03:LX/6dj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/6di;->A05:LX/6di;

    const/4 v2, 0x0

    sget-object v0, LX/6di;->A06:LX/6di;

    filled-new-array {v1, v0}, [LX/6di;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4Bw;->A06:Ljava/util/Set;

    sget-object v1, LX/6dj;->A04:LX/6dj;

    sget-object v0, LX/6dj;->A05:LX/6dj;

    filled-new-array {v1, v0}, [LX/6dj;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4Bw;->A07:Ljava/util/Set;

    sget-object v1, LX/6dk;->A04:LX/6dk;

    sget-object v0, LX/6dk;->A05:LX/6dk;

    filled-new-array {v1, v0}, [LX/6dk;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4Bw;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v1, LX/4Bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Bw;->A02:LX/6di;

    iput-object v0, v1, LX/4Bw;->A03:LX/6dj;

    iput-object v0, v1, LX/4Bw;->A01:LX/6dk;

    iput v2, v1, LX/4Bw;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4Bw;->A04:LX/4Bw;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    sget-object v1, LX/4Bw;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/4Bw;->A02:LX/6di;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Bw;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/4Bw;->A03:LX/6dj;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Bw;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/4Bw;->A01:LX/6dk;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/4Bw;->A00:I

    iget-object v0, p0, LX/4Bw;->A02:LX/6di;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
