.class public final LX/VBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vtj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VBE;->$t:I

    iput-object p1, p0, LX/VBE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5U()V
    .locals 5

    iget v1, p0, LX/VBE;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/VBE;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6X;

    iget-boolean v0, v4, LX/J6X;->A0A:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/J6X;->A0C:Z

    iget-object v3, v4, LX/J6X;->A04:LX/BjW;

    if-nez v3, :cond_8

    const-string v0, "queuedTypeAheadManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/VBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGO;

    iget-object v0, v0, LX/SGO;->A00:LX/RzK;

    iget-object v2, v0, LX/RzK;->A00:LX/K52;

    iget-object v0, v2, LX/K52;->A04:LX/BjW;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/K52;->A04:LX/BjW;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/BjW;->A06(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    iget-object v0, v2, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    return-void

    :cond_4
    iget-object v0, v2, LX/K52;->A05:LX/Vye;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Vye;->Auh()V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/VBE;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8w;

    iget-boolean v0, v2, LX/C8w;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/C8w;->A09:LX/BjW;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/C8w;->A0A:LX/KeD;

    invoke-static {v1, v0}, LX/BjW;->A00(LX/BjW;LX/KeD;)V

    iget-object v0, v2, LX/C8w;->A0g:LX/W8A;

    invoke-interface {v0}, LX/W8A;->DNR()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "queuedTypeaheadManager"

    goto :goto_0

    :cond_8
    iget-object v2, v4, LX/J6X;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KeD;

    invoke-direct {v0, v2, v1}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/BjW;->A00(LX/BjW;LX/KeD;)V

    invoke-virtual {v4}, LX/J6X;->DNR()V

    return-void

    :cond_9
    iget-object v0, p0, LX/VBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v0}, LX/J6e;->A0B(LX/J6e;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/VBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCw;

    iget-object v0, v0, LX/FCw;->A0d:LX/fNi;

    invoke-interface {v0}, LX/fNi;->F5U()V

    return-void
.end method
