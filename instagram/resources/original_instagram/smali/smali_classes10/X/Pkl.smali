.class public final LX/Pkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pkl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Pkl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Pkl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeD(Landroid/content/Context;LX/Rbm;LX/Rvo;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Pkl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pkl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, LX/0eE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    :cond_0
    return-void
.end method
