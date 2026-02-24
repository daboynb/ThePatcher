.class public final LX/1SY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/JtP;

.field public final synthetic A01:LX/1SL;

.field public final synthetic A02:LX/JvP;

.field public final synthetic A03:LX/1SM;

.field public final synthetic A04:LX/1Qv;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/JtP;LX/1SL;LX/JvP;LX/1SM;LX/1Qv;ZZ)V
    .locals 1

    iput-object p5, p0, LX/1SY;->A04:LX/1Qv;

    iput-boolean p6, p0, LX/1SY;->A06:Z

    iput-boolean p7, p0, LX/1SY;->A05:Z

    iput-object p4, p0, LX/1SY;->A03:LX/1SM;

    iput-object p3, p0, LX/1SY;->A02:LX/JvP;

    iput-object p2, p0, LX/1SY;->A01:LX/1SL;

    iput-object p1, p0, LX/1SY;->A00:LX/JtP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1SY;->A04:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A01:LX/3vR;

    iget-object v6, v0, LX/3vR;->A11:LX/BpL;

    iget-boolean v4, p0, LX/1SY;->A06:Z

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/1SY;->A05:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1SY;->A03:LX/1SM;

    iget-object v1, p0, LX/1SY;->A02:LX/JvP;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1SM;->A01(Ljava/lang/ref/WeakReference;)V

    iget-boolean v2, v6, LX/BpL;->A01:Z

    iget-boolean v1, v6, LX/BpL;->A02:Z

    iget-object v0, v6, LX/BpL;->A00:LX/IBR;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/1SM;->A00(LX/IBR;ZZZ)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/1SY;->A03:LX/1SM;

    iget-object v2, p0, LX/1SY;->A01:LX/1SL;

    const/4 v0, 0x1

    new-instance v1, LX/AUL;

    invoke-direct {v1, v0, v2, v3, v4}, LX/AUL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/1SY;->A01:LX/1SL;

    iget-object v1, p0, LX/1SY;->A00:LX/JtP;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1SL;->A00(Ljava/lang/ref/WeakReference;)V

    iget-boolean v1, v6, LX/BpL;->A01:Z

    iget-boolean v0, v6, LX/BpL;->A02:Z

    invoke-virtual {v2, v1, v0, v5}, LX/1SL;->A02(ZZZ)V

    goto :goto_0
.end method
