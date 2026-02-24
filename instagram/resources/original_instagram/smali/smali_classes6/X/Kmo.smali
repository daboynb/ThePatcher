.class public final LX/Kmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okk;


# instance fields
.field public final synthetic A00:LX/KmT;


# direct methods
.method public constructor <init>(LX/KmT;)V
    .locals 0

    iput-object p1, p0, LX/Kmo;->A00:LX/KmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGu()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Kmo;->A00:LX/KmT;

    iget-object v0, v2, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, LX/KmV;->getContent()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/KmT;->A0G:LX/KmI;

    iget-object v0, v0, LX/KmI;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AGv()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Kmo;->A00:LX/KmT;

    iget-object v0, v2, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, LX/KmV;->getContent()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/KmT;->A0G:LX/KmI;

    iget-object v0, v0, LX/KmI;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final bridge synthetic AHH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AHI()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AHJ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AHK()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AHL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AHM()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Kmo;->A00:LX/KmT;

    iget-object v0, v3, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, LX/KmV;->getContent()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b4321

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b4325

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/KmT;->A0G:LX/KmI;

    iget-object v0, v0, LX/KmI;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4
.end method
