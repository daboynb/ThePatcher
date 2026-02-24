.class public final LX/AEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/ADZ;

.field public final synthetic A03:LX/A54;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/ADa;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/ADa;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p7, p0, LX/AEG;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AEG;->A05:LX/ADa;

    iput-object p4, p0, LX/AEG;->A03:LX/A54;

    iput-object p5, p0, LX/AEG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AEG;->A01:LX/9lp;

    iput-object p1, p0, LX/AEG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AEG;->A02:LX/ADZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    move v9, p2

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/AEG;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ADI;->A01:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AEG;->A05:LX/ADa;

    invoke-virtual {v0}, LX/ADa;->A00()V

    iget-object v2, p0, LX/AEG;->A03:LX/A54;

    iget-object v1, v2, LX/A54;->A09:LX/A51;

    iget-object v4, v1, LX/A51;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A51;->A16:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/A54;->A0m:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v2, LX/A54;->A0l:LX/AWJ;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/AN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AN8;->A00:I

    iput-object v3, v1, LX/AN8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/AEG;->A03:LX/A54;

    iget-object v0, v5, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Laa;

    instance-of v0, v1, LX/AIa;

    if-eqz v0, :cond_2

    sget v0, LX/ADI;->A00:I

    check-cast v1, LX/AIa;

    iget-object v0, v1, LX/AIa;->A02:LX/S4c;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v6, p0, LX/AEG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEG;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, LX/AEG;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AIa;->A06:LX/Jpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/AEG;->A02:LX/ADZ;

    iget-object v3, v0, LX/ADZ;->A04:Landroid/view/View;

    iget-boolean v10, v1, LX/AIa;->A0I:Z

    iget-boolean v11, v1, LX/AIa;->A0N:Z

    invoke-static/range {v2 .. v11}, LX/ADI;->A03(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/A54;Lcom/instagram/common/session/UserSession;LX/4vm;ZZZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AEG;->A05:LX/ADa;

    iget-object v1, v0, LX/ADa;->A03:LX/0uP;

    iget-object v0, v0, LX/ADa;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v0}, LX/0uP;->A01(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    goto :goto_0
.end method
