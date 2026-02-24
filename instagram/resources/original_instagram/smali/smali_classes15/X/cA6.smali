.class public final LX/cA6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/afr;

.field public final synthetic A04:LX/R3Y;

.field public final synthetic A05:LX/2sh;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/03s;LX/afr;LX/R3Y;LX/2sh;IZZ)V
    .locals 1

    iput-boolean p7, p0, LX/cA6;->A06:Z

    iput p6, p0, LX/cA6;->A00:I

    iput-object p5, p0, LX/cA6;->A05:LX/2sh;

    iput-object p4, p0, LX/cA6;->A04:LX/R3Y;

    iput-object p3, p0, LX/cA6;->A03:LX/afr;

    iput-boolean p8, p0, LX/cA6;->A07:Z

    iput-object p1, p0, LX/cA6;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/cA6;->A02:LX/03s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/cA6;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/cA6;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cA6;->A05:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/cA6;->A04:LX/R3Y;

    iget-object v0, v2, LX/R3Y;->A04:LX/4Mh;

    iget-object v1, p0, LX/cA6;->A03:LX/afr;

    invoke-virtual {v0, v1}, LX/4Mh;->A0i(LX/JaX;)V

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/cA6;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/cA6;->A05:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    if-lez v1, :cond_2

    iget-object v3, p0, LX/cA6;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/cA6;->A02:LX/03s;

    new-instance v2, LX/avk;

    invoke-direct {v2, v0}, LX/avk;-><init>(LX/03s;)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/cA6;->A01:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    goto :goto_0
.end method
