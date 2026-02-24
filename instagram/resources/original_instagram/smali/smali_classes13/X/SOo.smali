.class public final LX/SOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SOo;->A02:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/SOo;->A01:Landroid/view/View;

    const/16 v0, 0x18

    new-instance v5, LX/XuA;

    invoke-direct {v5, v0, p4, p0, p3}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v1, LX/XuN;

    invoke-direct {v1, p2, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/E0D;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v1, LX/eGl;

    invoke-direct {v1, v4, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x2f

    invoke-static {v4, v1, v5, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/SOo;->A04:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, p4, p0}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SOo;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/TjS;

    invoke-direct {v0, p0, v1}, LX/TjS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/SOo;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0D;

    iget-object v1, v0, LX/E0D;->A04:LX/MwU;

    const/4 v0, 0x2

    invoke-static {p0, v3, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/SOo;->A00:LX/1rd;

    return-void
.end method
