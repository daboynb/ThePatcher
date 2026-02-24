.class public final LX/Pbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:LX/Pwl;

.field public final synthetic A01:LX/75n;

.field public final synthetic A02:LX/KEC;

.field public final synthetic A03:LX/Rkz;

.field public final synthetic A04:LX/9PD;

.field public final synthetic A05:LX/9Ph;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Pwl;LX/75n;LX/KEC;LX/Rkz;LX/9PD;LX/9Ph;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/Pbi;->A01:LX/75n;

    iput-object p5, p0, LX/Pbi;->A04:LX/9PD;

    iput-object p6, p0, LX/Pbi;->A05:LX/9Ph;

    iput-object p1, p0, LX/Pbi;->A00:LX/Pwl;

    iput-boolean p8, p0, LX/Pbi;->A07:Z

    iput-object p7, p0, LX/Pbi;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Pbi;->A03:LX/Rkz;

    iput-object p3, p0, LX/Pbi;->A02:LX/KEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/Pbi;->A01:LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v1, v5, LX/75n;->A06:LX/837;

    iget-object v0, p0, LX/Pbi;->A04:LX/9PD;

    iget v4, v0, LX/9PD;->A00:I

    iget-object v0, p0, LX/Pbi;->A05:LX/9Ph;

    iget-object v3, v0, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/837;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Pbi;->A00:LX/Pwl;

    iget-boolean v0, v1, LX/Pwl;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/75n;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/Pbi;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->DPo()V

    :cond_1
    iget-object v0, p0, LX/Pbi;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/Pbi;->A03:LX/Rkz;

    iget-object v0, p0, LX/Pbi;->A02:LX/KEC;

    invoke-interface {v1, v0}, LX/Rkz;->Dsa(LX/KEC;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
