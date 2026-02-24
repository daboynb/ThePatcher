.class public final LX/MfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final synthetic A00:LX/COA;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/COA;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/MfR;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/MfR;->A00:LX/COA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MfR;->A01:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/MfR;->A00:LX/COA;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1ms;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/COA;->A02:LX/Ork;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ork;->Em8(Z)V

    :cond_0
    const/16 v0, 0x39

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
