.class public final LX/Ggn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Sl;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/5Ix;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;LX/5Ix;Z)V
    .locals 1

    iput-object p5, p0, LX/Ggn;->A04:LX/5Ix;

    iput-object p2, p0, LX/Ggn;->A01:LX/7bB;

    iput-object p3, p0, LX/Ggn;->A02:LX/5Sl;

    iput-object p4, p0, LX/Ggn;->A03:LX/4vm;

    iput-object p1, p0, LX/Ggn;->A00:Landroid/view/View;

    iput-boolean p6, p0, LX/Ggn;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p0, LX/Ggn;->A04:LX/5Ix;

    iget-object v0, v4, LX/5Ix;->A05:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ggn;->A01:LX/7bB;

    iget-object v2, p0, LX/Ggn;->A02:LX/5Sl;

    iget-object v3, p0, LX/Ggn;->A03:LX/4vm;

    iget-object v0, p0, LX/Ggn;->A00:Landroid/view/View;

    iget-boolean v5, p0, LX/Ggn;->A05:Z

    invoke-static/range {v0 .. v6}, LX/5Ix;->A01(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;LX/5Ix;ZZ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
