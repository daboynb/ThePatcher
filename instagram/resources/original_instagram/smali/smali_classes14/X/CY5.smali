.class public final LX/CY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eao;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C5R;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/C5R;IZ)V
    .locals 0

    iput-boolean p3, p0, LX/CY5;->A02:Z

    iput-object p1, p0, LX/CY5;->A01:LX/C5R;

    iput p2, p0, LX/CY5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUQ(F)F
    .locals 0

    return p1
.end method

.method public final synthetic Ced()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FK3(F)V
    .locals 2

    iget-boolean v0, p0, LX/CY5;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CY5;->A01:LX/C5R;

    iget-boolean v0, v1, LX/C5R;->A0V:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/C5R;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    iget v0, p0, LX/CY5;->A00:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FVm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GCW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCY(LX/WDb;)Z
    .locals 2

    sget-object v1, LX/85e;->A01:LX/85e;

    iget-object v0, p0, LX/CY5;->A01:LX/C5R;

    iget-object v0, v0, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/CY5;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final GCZ(LX/WDb;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GDq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
