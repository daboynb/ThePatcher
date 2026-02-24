.class public final LX/9HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lgx;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/JaU;

.field public final A04:LX/JaU;

.field public final A05:LX/JaU;

.field public final A06:LX/JaU;

.field public final A07:LX/JaU;

.field public final A08:LX/JaU;

.field public final A09:LX/JaU;

.field public final A0A:LX/JaU;

.field public final A0B:LX/JaU;

.field public final A0C:LX/JaU;

.field public final A0D:LX/JaU;

.field public final A0E:LX/JaU;

.field public final A0F:LX/JaU;

.field public final A0G:LX/9HW;

.field public final A0H:LX/9Hv;

.field public final A0I:LX/9HX;

.field public final A0J:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HU;->A01:Landroid/view/View;

    iput-object p2, p0, LX/9HU;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9HW;

    invoke-direct {v0, p1}, LX/9HW;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9HU;->A0G:LX/9HW;

    new-instance v0, LX/9HX;

    invoke-direct {v0, p1}, LX/9HX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9HU;->A0I:LX/9HX;

    iget-object v2, p0, LX/9HU;->A01:Landroid/view/View;

    const v0, 0x7f0b302d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9HU;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/9HU;->A01:Landroid/view/View;

    const v0, 0x7f0b3038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A0B:LX/JaU;

    const v0, 0x7f0b21e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A06:LX/JaU;

    const v0, 0x7f0b21eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A07:LX/JaU;

    const v0, 0x7f0b301c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    new-instance v0, LX/9Hv;

    invoke-direct {v0, v2}, LX/9Hv;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/9HU;->A0H:LX/9Hv;

    const v0, 0x7f0b3050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A09:LX/JaU;

    const v0, 0x7f0b304e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A08:LX/JaU;

    const v0, 0x7f0b301b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A04:LX/JaU;

    const v0, 0x7f0b303d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A0D:LX/JaU;

    const v0, 0x7f0b32ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A0C:LX/JaU;

    const v0, 0x7f0b3033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A0A:LX/JaU;

    const v0, 0x7f0b052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A03:LX/JaU;

    const v0, 0x7f0b3027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A05:LX/JaU;

    const v0, 0x7f0b303e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A0E:LX/JaU;

    const v0, 0x7f0b3088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9HU;->A0F:LX/JaU;

    return-void
.end method
