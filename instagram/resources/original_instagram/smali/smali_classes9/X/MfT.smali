.class public final LX/MfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/COJ;

.field public final synthetic A03:LX/B69;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/COJ;LX/B69;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/MfT;->A00:LX/03s;

    iput-object p2, p0, LX/MfT;->A01:LX/03s;

    iput-object p4, p0, LX/MfT;->A03:LX/B69;

    iput-object p3, p0, LX/MfT;->A02:LX/COJ;

    iput-object p5, p0, LX/MfT;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/MfT;->A00:LX/03s;

    iget-object v1, p0, LX/MfT;->A01:LX/03s;

    iget-object v4, p0, LX/MfT;->A03:LX/B69;

    iget-object v3, p0, LX/MfT;->A02:LX/COJ;

    iget-object v2, p0, LX/MfT;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1ms;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/COJ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, LX/03s;->A01()V

    iget-boolean v0, v3, LX/COJ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/COJ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v2, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/16 v0, 0x18

    new-instance v1, LX/OcV;

    invoke-direct {v1, v0}, LX/OcV;-><init>(I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
