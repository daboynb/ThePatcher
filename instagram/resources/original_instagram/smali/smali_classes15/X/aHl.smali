.class public final LX/aHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsp;
.implements LX/Lvr;
.implements LX/Olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aHl;->$t:I

    iput-object p1, p0, LX/aHl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget v1, p0, LX/aHl;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6c()V
    .locals 0

    return-void
.end method

.method public final ECU()V
    .locals 1

    iget v0, p0, LX/aHl;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    :cond_0
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EPZ()V
    .locals 2

    iget v1, p0, LX/aHl;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/aHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gi0;

    iget-object v0, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xh7;

    iget-object v0, v0, LX/Xh7;->A00:LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    iget-object v0, v0, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0}, LX/5If;->E84()V

    return-void

    :cond_3
    iget-object v0, p0, LX/aHl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic F6p(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
