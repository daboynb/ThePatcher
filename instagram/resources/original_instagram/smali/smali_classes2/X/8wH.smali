.class public final LX/8wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/oys;


# direct methods
.method public constructor <init>(LX/oys;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wH;->A02:LX/oys;

    iput p2, p0, LX/8wH;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8wH;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-object v1, p0, LX/8wH;->A02:LX/oys;

    invoke-interface {v1}, LX/oys;->Fsf()V

    instance-of v0, v1, LX/8tQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8tQ;

    iget-boolean v0, v1, LX/I2V;->A09:Z

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-wide p1, v1, LX/8tQ;->A02:J

    :cond_0
    return-void
.end method

.method public final A01(LX/8zY;)Z
    .locals 2

    iget-object v1, p1, LX/8zY;->A0B:[LX/8ze;

    iget v0, p0, LX/8wH;->A01:I

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8wH;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->Ctv()LX/8ze;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
