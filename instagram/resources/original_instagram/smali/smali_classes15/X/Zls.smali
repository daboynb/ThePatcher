.class public final LX/Zls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaE;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/R5H;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/03s;LX/R5H;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/Zls;->A01:LX/03s;

    iput-object p3, p0, LX/Zls;->A02:LX/R5H;

    iput-object p1, p0, LX/Zls;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/Zls;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHv([Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Zls;->A01:LX/03s;

    invoke-static {v4}, LX/215;->A06(LX/03s;)I

    move-result v3

    iget-object v2, p0, LX/Zls;->A02:LX/R5H;

    iget v0, v2, LX/R5H;->A01:I

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/R5H;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/R5H;->A06:Z

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/Zls;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/Zls;->A03:Ljava/lang/Runnable;

    iget-object v0, v2, LX/R5H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209e9001c16b6L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
