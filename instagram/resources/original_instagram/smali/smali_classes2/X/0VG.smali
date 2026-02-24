.class public final LX/0VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:LX/5eK;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0VG;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/5eK;IZZZ)V
    .locals 4

    iget-boolean v0, p0, LX/0VG;->A03:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0VG;->A03:Z

    iget-boolean v0, p0, LX/0VG;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0VG;->A04:Z

    iget v0, p0, LX/0VG;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0VG;->A00:I

    iget-object v0, p0, LX/0VG;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0VG;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0VG;->A02:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0VG;->A01:LX/5eK;

    if-nez v0, :cond_5

    iput-object p1, p0, LX/0VG;->A01:LX/5eK;

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/0VG;->A01:LX/5eK;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_8

    iget v2, v0, LX/5eK;->A01:I

    :goto_2
    iget v0, p1, LX/5eK;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/5eK;->A01:I

    :cond_6
    iget-object v2, p0, LX/0VG;->A01:LX/5eK;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_7

    iget v1, v0, LX/5eK;->A00:I

    :cond_7
    iget v0, p1, LX/5eK;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/5eK;->A00:I

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
