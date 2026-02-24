.class public final LX/VBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyO;


# instance fields
.field public final synthetic A00:LX/J6X;


# direct methods
.method public constructor <init>(LX/J6X;)V
    .locals 0

    iput-object p1, p0, LX/VBd;->A00:LX/J6X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/VBd;->A00:LX/J6X;

    iget-object v0, v2, LX/J6X;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, LX/J6X;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/J6X;->A0B:Z

    iput-boolean v1, v2, LX/J6X;->A0C:Z

    iget-object v0, v2, LX/J6X;->A03:LX/CVG;

    if-nez v0, :cond_1

    const-string v1, "dataSource"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/CVG;->A04()V

    iget-object v0, v2, LX/J6X;->A0I:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/J6X;->A02:LX/KV9;

    const-string v1, "searchAdapter"

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/KV9;->A01:Z

    invoke-virtual {v0}, LX/KV9;->A0n()V

    invoke-virtual {v0}, LX/BRD;->A0V()V

    invoke-static {v2}, LX/J6X;->A01(LX/J6X;)V

    :goto_1
    invoke-static {v2}, LX/J6X;->A02(LX/J6X;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/J6X;->A04:LX/BjW;

    if-nez v0, :cond_4

    const-string v1, "queuedTypeAheadManager"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, LX/BjW;->A06(Ljava/lang/String;)Z

    invoke-static {v2, v3, v1}, LX/J6X;->A03(LX/J6X;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method
