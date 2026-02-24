.class public final LX/O0H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O0H;->A01:LX/9lp;

    iput-object p2, p0, LX/O0H;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/211;

    invoke-direct {v0, p0, v1}, LX/211;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/O0H;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A00(LX/O0H;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/O0H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A05(Lcom/instagram/common/session/UserSession;LX/4aS;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, p0, LX/O0H;->A01:LX/9lp;

    const v0, 0x7f13585b

    invoke-static {v1, v2, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/O0H;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_user_preference_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iput-object p1, p0, LX/O0H;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/O0H;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-static {v1, v0}, LX/OHj;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
