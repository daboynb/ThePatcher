.class public final LX/MRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cQ;LX/03s;LX/03s;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/MRQ;->A05:Z

    iput-boolean p6, p0, LX/MRQ;->A04:Z

    iput-object p3, p0, LX/MRQ;->A03:LX/03s;

    iput-object p2, p0, LX/MRQ;->A01:LX/4cQ;

    iput-object p1, p0, LX/MRQ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/MRQ;->A02:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v3

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MRQ;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/MRQ;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/MRQ;->A03:LX/03s;

    iget-object v2, p0, LX/MRQ;->A01:LX/4cQ;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v2

    iget v1, v6, LX/0Ob;->A00:I

    if-eqz v3, :cond_0

    iget v0, v5, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    :cond_0
    add-int/2addr v2, v1

    invoke-static {v2}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/MRQ;->A04:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/MRQ;->A00:Landroid/content/Context;

    if-eqz v3, :cond_3

    sget-object v1, LX/85j;->A0A:LX/85j;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/GCi;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/85j;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-static {p1, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/NTD;->A01(Landroid/content/Context;)V

    sget-object v1, LX/85j;->A0C:LX/85j;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/MRQ;->A02:LX/03s;

    invoke-static {v0, v3}, LX/210;->A1M(LX/03s;Z)V

    if-nez v3, :cond_2

    iget-object v0, p0, LX/MRQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/NTD;->A01(Landroid/content/Context;)V

    goto :goto_1
.end method
