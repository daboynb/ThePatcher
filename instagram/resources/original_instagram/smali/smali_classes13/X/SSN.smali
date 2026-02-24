.class public final LX/SSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6SS;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/9lp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SSN;->A05:LX/9lp;

    iput-object p3, p0, LX/SSN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SSN;->A00:Landroid/view/View;

    iput-object p4, p0, LX/SSN;->A02:LX/6SS;

    const/4 v0, 0x3

    new-instance v4, LX/XtO;

    invoke-direct {v4, p0, v0}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/XtO;

    invoke-direct {v1, p2, v0}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/DZH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x41

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/SSN;->A04:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SSN;->A03:LX/B69;

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v8, 0x17

    new-instance v3, LX/XjM;

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
