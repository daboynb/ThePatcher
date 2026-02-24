.class public final LX/3T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpe;
.implements LX/Lfs;


# instance fields
.field public A00:LX/Dyz;

.field public A01:LX/FBT;

.field public A02:LX/Oju;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/text/TextColorScheme;

.field public A05:Lcom/instagram/ui/text/TextColorScheme;

.field public A06:Lcom/instagram/ui/text/TextColorScheme;

.field public A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0A:LX/3S9;

.field public A0B:LX/Ecy;

.field public A0C:LX/2qy;

.field public A0D:Z

.field public A0E:[I


# direct methods
.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;LX/3T0;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p1, LX/3T0;->A0C:LX/2qy;

    iget-object v2, p1, LX/3T0;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-boolean v0, p1, LX/3T0;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/3T0;->A01(LX/3T0;)V

    :cond_0
    iget-object v0, p1, LX/3T0;->A00:LX/Dyz;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/CxQ;->A1F:Z

    :cond_1
    invoke-virtual {v1}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/75M;->A1W:Z

    :cond_2
    const/4 v2, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iput-boolean v2, p1, LX/3T0;->A0D:Z

    iput-object p0, p1, LX/3T0;->A03:Lcom/instagram/ui/text/TextColorScheme;

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/3T0;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_5
    iget-object v0, p1, LX/3T0;->A0A:LX/3S9;

    invoke-virtual {v0, p0, p0, v2}, LX/3S9;->A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V

    return-void
.end method

.method public static final A01(LX/3T0;)V
    .locals 6

    iget-object v5, p0, LX/3T0;->A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/3T0;->A0C:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static final A02(LX/3T0;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3T0;->A0C:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/3T0;->A01(LX/3T0;)V

    :cond_0
    iget-object v0, p0, LX/3T0;->A00:LX/Dyz;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/CxQ;->A1F:Z

    :cond_1
    invoke-virtual {v1}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/75M;->A1W:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3T0;->A0D:Z

    iget-object v0, p0, LX/3T0;->A06:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/3T0;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, p0, LX/3T0;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_3
    iget-object v3, p0, LX/3T0;->A0A:LX/3S9;

    iget-object v2, p0, LX/3T0;->A05:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v1, 0x2

    iget-object v0, p0, LX/3T0;->A03:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v3, v2, v0, v1}, LX/3S9;->A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V

    return-void
.end method

.method public static final A03(LX/3T0;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LX/3T0;->A01:LX/FBT;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, v2}, LX/FBT;->A04(ZZ)V

    iget-object v0, p0, LX/3T0;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_0

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0}, LX/3T0;->A01(LX/3T0;)V

    iget-object v0, p0, LX/3T0;->A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3T0;->A0A:LX/3S9;

    iget-object v0, v0, LX/3S9;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsg;

    invoke-interface {v0, p1}, LX/Lsg;->Fpb(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/FBT;->A03(Z)V

    iget-object v0, p0, LX/3T0;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_3

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LX/3T0;->A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_4

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/3T0;->A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs A04([IZZ)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    aget v0, p1, v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    invoke-static {v0, p0, p2, p3}, LX/3T0;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/3T0;ZZ)V

    return-void
.end method

.method public final synthetic EUt()V
    .locals 0

    return-void
.end method

.method public final EUv(I)V
    .locals 2

    const/4 v1, 0x1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, LX/3T0;->A04([IZZ)V

    invoke-static {p0, v1}, LX/3T0;->A03(LX/3T0;Z)V

    return-void
.end method

.method public final synthetic EUw()V
    .locals 0

    return-void
.end method

.method public final EUx()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3T0;->A03(LX/3T0;Z)V

    return-void
.end method

.method public final synthetic EUy(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/3T0;->A0B:LX/Ecy;

    iget-object v0, v1, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ecy;->A04()V

    invoke-virtual {v1}, LX/Ecy;->A05()V

    iget-object v0, p0, LX/3T0;->A0C:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3T0;->A03(LX/3T0;Z)V

    iget-object v0, p0, LX/3T0;->A02:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EIg(LX/Lfs;)V

    const/4 v0, 0x1

    return v0
.end method
