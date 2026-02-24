.class public final LX/9QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9J1;

.field public final synthetic A02:LX/9P6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9J1;LX/9P6;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/9QL;->A02:LX/9P6;

    iput-object p2, p0, LX/9QL;->A01:LX/9J1;

    iput-object p1, p0, LX/9QL;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9QL;->A02:LX/9P6;

    iget-object v1, v3, LX/9P6;->A05:LX/LiY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9QL;->A01:LX/9J1;

    invoke-static {v0, v1}, LX/9J1;->A09(LX/9J1;LX/LiY;)V

    :cond_0
    iget-object v1, v3, LX/9P6;->A02:LX/2P5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9QL;->A01:LX/9J1;

    invoke-static {v0, v1}, LX/9J1;->A06(LX/9J1;LX/2P5;)V

    :cond_1
    iget-object v2, v3, LX/9P6;->A06:LX/9M8;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9QL;->A01:LX/9J1;

    iget-object v0, p0, LX/9QL;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/9J1;->A02(Landroid/content/Context;LX/9J1;LX/9M8;)V

    :cond_2
    iget-object v1, v3, LX/9P6;->A04:LX/2P6;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9QL;->A01:LX/9J1;

    invoke-static {v0, v1}, LX/9J1;->A08(LX/9J1;LX/2P6;)V

    :cond_3
    iget-object v1, v3, LX/9P6;->A01:LX/2P7;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9QL;->A01:LX/9J1;

    invoke-static {v0, v1}, LX/9J1;->A05(LX/9J1;LX/2P7;)V

    :cond_4
    iget-object v1, v3, LX/9P6;->A03:LX/Mzn;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9QL;->A01:LX/9J1;

    invoke-static {v0, v1}, LX/9J1;->A07(LX/9J1;LX/Mzn;)V

    :cond_5
    iget-object v2, p0, LX/9QL;->A01:LX/9J1;

    iget-object v0, v2, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M9;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/9J1;->A09:LX/9E4;

    iput-object v0, v1, LX/9M9;->A01:LX/9E4;

    :cond_6
    return-void
.end method
