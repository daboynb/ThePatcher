.class public final LX/Qik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6KZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6KZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Qik;->A00:LX/6KZ;

    iput-object p2, p0, LX/Qik;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Qik;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Qik;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Qik;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Qik;->A00:LX/6KZ;

    iget-object v0, v5, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v7, v5, LX/6KZ;->A03:Landroid/content/Context;

    iget-object v10, v5, LX/6KZ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    sget-object v8, LX/BCK;->A0h:LX/BCK;

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/6KZ;->A09:LX/6KH;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const-string v1, "wa_crosspost_self_view"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Qik;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qik;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Qik;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/PLd;

    invoke-direct {v1, v5, v3, v2, v0}, LX/PLd;-><init>(LX/6KZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/Qik;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/NOX;->A01(Landroid/content/Context;LX/Rkn;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
