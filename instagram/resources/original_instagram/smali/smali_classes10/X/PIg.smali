.class public final LX/PIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PIg;->$t:I

    iput-object p1, p0, LX/PIg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 7

    iget v1, p0, LX/PIg;->$t:I

    move v4, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget v0, LX/2JA;->A01:I

    const/4 v6, 0x0

    if-le p1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v2, p0, LX/PIg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    const/4 v3, 0x0

    const/4 v5, 0x3

    new-instance v1, LX/Wlz;

    invoke-direct/range {v1 .. v6}, LX/Wlz;-><init>(Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/PIg;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3F;

    iget-boolean v0, v1, LX/N3F;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/N3F;->A02:Landroid/view/View;

    new-instance v2, LX/Qdr;

    invoke-direct {v2, v1, p1}, LX/Qdr;-><init>(LX/N3F;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/PIg;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQq;

    invoke-static {v2}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JD9;->A03:LX/JD9;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/EQq;->A00:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/PIg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQs;

    iget-object v1, v0, LX/EQs;->A00:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
