.class public final LX/Xfh;
.super LX/Whp;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final synthetic A04:LX/P3J;


# direct methods
.method public constructor <init>(LX/P3J;LX/Yih;J)V
    .locals 3

    iput-object p1, p0, LX/Xfh;->A04:LX/P3J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/Whp;->A00:LX/Yih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide p3, p0, LX/Xfh;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Xfh;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void

    :cond_1
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, LX/Xfh;->A02:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Xfh;->A02:Z

    iget-object v2, p0, LX/Xfh;->A04:LX/P3J;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LX/P3J;->A01(Ljava/io/IOException;)V

    :cond_1
    iget-object v0, v2, LX/P3J;->A03:LX/QuR;

    invoke-virtual {v0, p1, v2, v1, v3}, LX/QuR;->A02(Ljava/io/IOException;LX/P3J;ZZ)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Xfh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xfh;->A01:Z

    :try_start_0
    invoke-super {p0}, LX/Whp;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Xfh;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Xfh;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
