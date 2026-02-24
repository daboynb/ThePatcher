.class public final LX/KvV;
.super LX/LvC;
.source ""

# interfaces
.implements LX/2HX;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/C46;

.field public final A03:LX/C46;

.field public final A04:LX/1Ea;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p4, p5}, LX/LvC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/KvV;->A04:LX/1Ea;

    iput-object p1, p0, LX/KvV;->A03:LX/C46;

    iput-object p2, p0, LX/KvV;->A02:LX/C46;

    iput-boolean p6, p0, LX/KvV;->A05:Z

    return-void
.end method


# virtual methods
.method public final Emv(Landroid/view/View;LX/2iy;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/KvV;->A03:LX/C46;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v2}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/KvV;->A00:Ljava/lang/Integer;

    new-instance v0, LX/C8D;

    invoke-direct {v0, v2, p0, p2}, LX/C8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/KvV;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FLP()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/KvV;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/KvV;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KvV;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/LvC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KvV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
