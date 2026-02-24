.class public final LX/Pit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pit;->$t:I

    iput-object p1, p0, LX/Pit;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKa()V
    .locals 3

    iget v1, p0, LX/Pit;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Pit;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUt;

    invoke-virtual {v2}, LX/EUt;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v1, v0, :cond_4

    iget-object v1, v2, LX/EUt;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    sget-object v0, LX/Nu7;->A00:LX/NAn;

    invoke-virtual {v0}, LX/NAn;->A00()V

    invoke-static {v1}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Pit;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUJ;

    iget-object v1, v2, LX/EUJ;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    sget-object v0, LX/Nu7;->A00:LX/NAn;

    invoke-virtual {v0}, LX/NAn;->A00()V

    invoke-static {v1}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    iget-object v0, v2, LX/EUJ;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Pit;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUw;

    invoke-static {v0}, LX/EUw;->A00(LX/EUw;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/Nu7;->A01:LX/Nu7;

    return-void
.end method
