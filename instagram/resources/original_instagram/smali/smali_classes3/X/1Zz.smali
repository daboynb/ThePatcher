.class public final LX/1Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3DR;

.field public A01:Z

.field public final A02:LX/9lp;

.field public final A03:LX/2jA;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1Ok;

.field public final A06:LX/1aL;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/oiw;

.field public final A09:LX/oiw;

.field public final A0A:LX/oiw;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1Ok;Ljava/lang/String;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zz;->A02:LX/9lp;

    iput-object p2, p0, LX/1Zz;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Zz;->A05:LX/1Ok;

    iput-object p8, p0, LX/1Zz;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1Zz;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Zz;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/1Zz;->A09:LX/oiw;

    iput-object p6, p0, LX/1Zz;->A08:LX/oiw;

    iput-object p7, p0, LX/1Zz;->A0A:LX/oiw;

    const/16 v1, 0xa

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Zz;->A03:LX/2jA;

    new-instance v0, LX/1aL;

    invoke-direct {v0, p0}, LX/1aL;-><init>(LX/1Zz;)V

    iput-object v0, p0, LX/1Zz;->A06:LX/1aL;

    return-void
.end method

.method public static final A00(LX/1Zz;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1Zz;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, p1}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/1Zz;->A0A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Zz;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010008

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
