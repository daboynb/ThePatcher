.class public final LX/Tkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhA;


# instance fields
.field public final A00:LX/6hk;


# direct methods
.method public constructor <init>(LX/6hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tkf;->A00:LX/6hk;

    return-void
.end method


# virtual methods
.method public final synthetic AnK()V
    .locals 0

    return-void
.end method

.method public final synthetic Ave(Z)V
    .locals 0

    return-void
.end method

.method public final B3u()LX/6hk;
    .locals 1

    iget-object v0, p0, LX/Tkf;->A00:LX/6hk;

    return-object v0
.end method

.method public final synthetic Fg5(LX/2lr;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {p0, p1, v0}, LX/6hr;->A00(LX/YhA;LX/2lr;I)V

    invoke-static {}, LX/6hq;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6hq;->A02:LX/6hq;

    iget-object v2, p1, LX/2lr;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/2lr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2lr;->A07:LX/2ly;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6hq;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic Fmn(LX/2lr;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/6hr;->A00(LX/YhA;LX/2lr;I)V

    return-void
.end method
