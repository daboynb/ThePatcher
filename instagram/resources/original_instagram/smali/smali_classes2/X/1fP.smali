.class public final LX/1fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:LX/2jA;

.field public final A01:LX/2jA;

.field public final A02:LX/2jA;

.field public final A03:LX/2jA;

.field public final A04:LX/2jA;

.field public final A05:LX/2jA;

.field public final A06:LX/2jA;

.field public final A07:LX/2jA;

.field public final A08:LX/2jA;

.field public final A09:LX/2jA;

.field public final A0A:LX/2jA;

.field public final A0B:LX/2jA;

.field public final A0C:LX/2jA;

.field public final A0D:LX/2jA;

.field public final A0E:LX/2jA;

.field public final A0F:LX/2jA;

.field public final A0G:LX/2jA;

.field public final A0H:LX/2jA;

.field public final A0I:LX/2jA;

.field public final A0J:LX/2jA;

.field public final A0K:LX/2jA;

.field public final A0L:LX/2jA;

.field public final A0M:LX/2jA;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/Eul;

.field public final A0P:LX/dkm;

.field public final A0Q:LX/1fS;

.field public final A0R:LX/1fR;

.field public final A0S:LX/1fO;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0ZH;LX/1fO;LX/B69;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1fP;->A0S:LX/1fO;

    iput-object p1, p0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1fP;->A0O:LX/Eul;

    iput-object p3, p0, LX/1fP;->A0P:LX/dkm;

    new-instance v0, LX/1fR;

    invoke-direct {v0}, LX/1fR;-><init>()V

    iput-object v0, p0, LX/1fP;->A0R:LX/1fR;

    const/16 v1, 0xc

    new-instance v0, LX/9hh;

    invoke-direct {v0, v1, p6, p4, p0}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A0Z:LX/B69;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x15

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, p4, p0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A0Y:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, p4, p0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A0U:LX/B69;

    new-instance v0, LX/1fS;

    invoke-direct {v0, p4, p1}, LX/1fS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1fP;->A0Q:LX/1fS;

    const/16 v1, 0x3e

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A0X:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A0W:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A0V:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A04:LX/2jA;

    const/16 v1, 0x35

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0F:LX/2jA;

    const/16 v1, 0x33

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0D:LX/2jA;

    const/16 v1, 0x2d

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A06:LX/2jA;

    const/16 v1, 0x37

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0H:LX/2jA;

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v2}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0I:LX/2jA;

    const/16 v1, 0x34

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0E:LX/2jA;

    const/4 v1, 0x7

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0M:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0L:LX/2jA;

    const/4 v1, 0x2

    new-instance v0, LX/9nm;

    invoke-direct {v0, v1, p4, p0}, LX/9nm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1fP;->A0B:LX/2jA;

    const/4 v1, 0x1

    new-instance v0, LX/9nm;

    invoke-direct {v0, v1, p4, p0}, LX/9nm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1fP;->A00:LX/2jA;

    const/16 v1, 0x2f

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A08:LX/2jA;

    const/16 v1, 0x36

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0G:LX/2jA;

    const/16 v1, 0x2e

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A07:LX/2jA;

    const/16 v1, 0x29

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A02:LX/2jA;

    const/16 v1, 0x38

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0J:LX/2jA;

    const/16 v1, 0x30

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A09:LX/2jA;

    const/16 v1, 0x28

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A01:LX/2jA;

    const/16 v1, 0x2a

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A03:LX/2jA;

    const/16 v1, 0x2c

    new-instance v0, LX/9gz;

    invoke-direct {v0, p4, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A05:LX/2jA;

    const/16 v1, 0x31

    new-instance v0, LX/9gz;

    invoke-direct {v0, p4, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0A:LX/2jA;

    const/16 v1, 0x32

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fP;->A0C:LX/2jA;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b06003a46bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/E6q;

    invoke-direct {v0, p0, v1}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/1fP;->A0K:LX/2jA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1fP;)V
    .locals 7

    iget-object v5, p3, LX/1fP;->A0Q:LX/1fS;

    invoke-virtual {v5, p1, p2}, LX/1fS;->A00(LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/6xS;->A0v:LX/4vm;

    if-eqz v6, :cond_0

    const v2, 0x66c4b0b3

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, p3, LX/1fP;->A0P:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v1, p2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/1fS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1fS;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    new-instance v0, LX/2zO;

    invoke-direct {v0, v6}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2, v0, v4}, LX/ZHc;->A05(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x7fdd7d9a

    invoke-static {v6, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1fS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1fS;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9lp;

    invoke-static {p0, v0, v1, v2, v4}, LX/ZHc;->A04(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1fP;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/268;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, LX/1fP;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iI;

    const-class v1, LX/1iJ;

    iget-object v0, p0, LX/1fP;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iK;

    iget-object v0, p0, LX/1fP;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iL;

    iget-object v0, p0, LX/1fP;->A0M:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/1fP;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iP;

    iget-object v0, p0, LX/1fP;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1fP;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iQ;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iR;

    iget-object v0, p0, LX/1fP;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iS;

    iget-object v0, p0, LX/1fP;->A0G:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iT;

    iget-object v0, p0, LX/1fP;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iU;

    iget-object v0, p0, LX/1fP;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iV;

    iget-object v0, p0, LX/1fP;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iW;

    iget-object v0, p0, LX/1fP;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iX;

    iget-object v0, p0, LX/1fP;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iF;

    iget-object v0, p0, LX/1fP;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iY;

    iget-object v0, p0, LX/1fP;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/06C;

    iget-object v0, p0, LX/1fP;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/1fP;->A0K:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zzb;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/1fP;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iI;

    iget-object v1, v2, LX/1iI;->A00:LX/4aS;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1iI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4aS;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, LX/1iI;->A00:LX/4aS;

    iget-object v0, p0, LX/1fP;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iI;

    iget-object v1, v2, LX/1iI;->A00:LX/4aS;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1iI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4aS;->A04(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v2, LX/1iI;->A00:LX/4aS;

    iget-object v0, p0, LX/1fP;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iI;

    iget-object v1, v2, LX/1iI;->A00:LX/4aS;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1iI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4aS;->A04(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, v2, LX/1iI;->A00:LX/4aS;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/1fP;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iI;

    iget-object v1, v0, LX/1iI;->A00:LX/4aS;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1iI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4aS;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/1fP;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iI;

    const-class v1, LX/1oU;

    iget-object v0, p0, LX/1fP;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1oW;

    iget-object v0, p0, LX/1fP;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1oX;

    iget-object v0, p0, LX/1fP;->A0R:LX/1fR;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1oY;

    iget-object v0, p0, LX/1fP;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1oZ;

    iget-object v0, p0, LX/1fP;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/1fP;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1pB;

    iget-object v0, p0, LX/1fP;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
