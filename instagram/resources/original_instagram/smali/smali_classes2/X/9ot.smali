.class public abstract LX/9ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9ot;->A00:Z

    iput-boolean p2, p0, LX/9ot;->A01:Z

    iput-boolean p3, p0, LX/9ot;->A03:Z

    iput-boolean p4, p0, LX/9ot;->A04:Z

    iput-boolean p5, p0, LX/9ot;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/9ot;

    iget-boolean v1, p0, LX/9ot;->A00:Z

    iget-boolean v0, p1, LX/9ot;->A00:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9ot;->A01:Z

    iget-boolean v0, p1, LX/9ot;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9ot;->A03:Z

    iget-boolean v0, p1, LX/9ot;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9ot;->A04:Z

    iget-boolean v0, p1, LX/9ot;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9ot;->A02:Z

    iget-boolean v0, p1, LX/9ot;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
