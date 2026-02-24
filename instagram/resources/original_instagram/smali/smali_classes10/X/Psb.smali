.class public final LX/Psb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyO;


# instance fields
.field public final synthetic A00:LX/Lwt;

.field public final synthetic A01:LX/JFz;


# direct methods
.method public constructor <init>(LX/Lwt;LX/JFz;)V
    .locals 0

    iput-object p1, p0, LX/Psb;->A00:LX/Lwt;

    iput-object p2, p0, LX/Psb;->A01:LX/JFz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psb;->A00:LX/Lwt;

    iget-object v1, v0, LX/Lwt;->A01:LX/Rgy;

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/Rgy;->Fm9(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psb;->A00:LX/Lwt;

    iget-object v2, v0, LX/Lwt;->A01:LX/Rgy;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Psb;->A01:LX/JFz;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JFz;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v0}, LX/Rgy;->Fm9(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
