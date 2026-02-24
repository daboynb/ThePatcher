.class public final LX/M3p;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Vt1;

.field public final A02:LX/DQg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vt1;LX/DQg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M3p;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/M3p;->A02:LX/DQg;

    iput-object p2, p0, LX/M3p;->A01:LX/Vt1;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x7a6a9e0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/M3p;->A01:LX/Vt1;

    invoke-interface {v0}, LX/Vt1;->Fjc()V

    iget-object v4, p0, LX/M3p;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/M3p;->A02:LX/DQg;

    if-eqz v0, :cond_1

    iget v3, v0, LX/DQg;->A00:I

    :goto_0
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "search_history_clear_fail"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136486

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput v3, v2, LX/7Ic;->A02:I

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    const v0, 0xfe4407b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x49015c1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x6fc1d408

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x657691de

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3008eeb6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
