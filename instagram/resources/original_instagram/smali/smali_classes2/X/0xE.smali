.class public final LX/0xE;
.super LX/1gj;
.source ""


# instance fields
.field public final synthetic A00:LX/29P;


# direct methods
.method public constructor <init>(LX/29P;I)V
    .locals 0

    iput-object p1, p0, LX/0xE;->A00:LX/29P;

    invoke-direct {p0, p2}, LX/1gj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    check-cast p2, LX/4b1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0xE;->A00:LX/29P;

    iget-object v0, v3, LX/29P;->A05:LX/0jV;

    iget-boolean v0, v0, LX/0jV;->A02:Z

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v2, p2, LX/4b1;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0J()V

    :cond_2
    iput-object v1, p2, LX/4b1;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_3
    iget-object v0, v3, LX/29P;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
