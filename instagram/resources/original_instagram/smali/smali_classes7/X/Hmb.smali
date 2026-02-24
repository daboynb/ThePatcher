.class public final LX/Hmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/39t;

.field public final synthetic A02:LX/6cO;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39t;LX/6cO;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Hmb;->A01:LX/39t;

    iput p4, p0, LX/Hmb;->A00:I

    iput-object p2, p0, LX/Hmb;->A02:LX/6cO;

    iput-object p3, p0, LX/Hmb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/Hmb;->A01:LX/39t;

    iget-object v0, v0, LX/39t;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eov;

    iget v5, p0, LX/Hmb;->A00:I

    iget-object v0, p0, LX/Hmb;->A02:LX/6cO;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/Hmb;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/Eov;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/Eov;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "channel_translation_dialog_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-static {v2, v0, v4, v5}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/Eov;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
