.class public final LX/2vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nB;

.field public final A01:LX/2vX;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1nB;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vW;->A00:LX/1nB;

    iget-object v6, p1, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v6}, LX/4aZ;->A0f()Z

    move-result v5

    iput-boolean v5, p0, LX/2vW;->A06:Z

    iget-object v4, v6, LX/4aZ;->A0L:LX/8In;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2vX;->A0A:LX/2vX;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/4aZ;->A0m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v5, p0, LX/2vW;->A04:Z

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2vW;->A01:LX/2vX;

    iput-boolean v1, p0, LX/2vW;->A03:Z

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/2vW;->A02:Z

    iput-boolean v5, p0, LX/2vW;->A05:Z

    return-void

    :cond_3
    sget-object v0, LX/2vX;->A08:LX/2vX;

    goto :goto_1

    :cond_4
    sget-object v1, LX/2vX;->A08:LX/2vX;

    goto :goto_0
.end method
