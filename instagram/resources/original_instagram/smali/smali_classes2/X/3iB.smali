.class public final LX/3iB;
.super LX/9zm;
.source ""

# interfaces
.implements LX/Brm;
.implements LX/BaT;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/autofill/AutofillId;

.field public A02:LX/0Bg;

.field public A03:LX/Brl;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/3gZ;

.field public final A07:LX/3gV;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Brl;LX/3gZ;LX/3gV;)V
    .locals 2

    const-string v0, "com.instagram.android"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3iB;->A03:LX/Brl;

    iput-object p3, p0, LX/3iB;->A06:LX/3gZ;

    iput-object p1, p0, LX/3iB;->A05:Landroid/view/View;

    iput-object p4, p0, LX/3iB;->A07:LX/3gV;

    iput-object v0, p0, LX/3iB;->A08:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3iB;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/3iB;->A01:Landroid/view/autofill/AutofillId;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/3iB;->A02:LX/0Bg;

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EXt(LX/Szg;LX/Szg;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3hC;->A03:LX/0Cg;

    sget-object v0, LX/7Ja;->A0A:LX/3hH;

    invoke-virtual {v1, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7Ja;->A0C:LX/3hH;

    invoke-virtual {v1, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3iB;->A03:LX/Brl;

    iget-object v2, p0, LX/3iB;->A05:Landroid/view/View;

    iget v1, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    check-cast v0, LX/3hq;

    iget-object v0, v0, LX/3hq;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3hC;->A03:LX/0Cg;

    sget-object v0, LX/7Ja;->A0A:LX/3hH;

    invoke-virtual {v1, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7Ja;->A0C:LX/3hH;

    invoke-virtual {v1, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, p0, LX/3iB;->A07:LX/3gV;

    iget-object v1, v0, LX/3gV;->A06:LX/3gW;

    new-instance v0, LX/Ba6;

    invoke-direct {v0, p0, v2}, LX/Ba6;-><init>(LX/3iB;I)V

    invoke-virtual {v1, v0, v2}, LX/3gW;->A02(LX/4ba;I)V

    :cond_3
    return-void
.end method
