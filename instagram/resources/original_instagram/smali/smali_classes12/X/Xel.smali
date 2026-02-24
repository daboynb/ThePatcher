.class public final LX/Xel;
.super LX/Whr;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Wgz;


# direct methods
.method public constructor <init>(LX/Wgz;)V
    .locals 0

    iput-object p1, p0, LX/Xel;->A01:LX/Wgz;

    invoke-direct {p0, p1}, LX/Whr;-><init>(LX/Wgz;)V

    return-void
.end method


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/Whr;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Xel;->A00:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/Whr;->FZ3(LX/20R;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xel;->A00:Z

    invoke-virtual {p0}, LX/Whr;->A00()V

    :cond_0
    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Whr;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Xel;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Whr;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Whr;->A00:Z

    :cond_1
    return-void
.end method
