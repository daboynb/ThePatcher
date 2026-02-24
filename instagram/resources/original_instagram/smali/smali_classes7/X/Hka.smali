.class public final LX/Hka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/Hka;->$t:I

    iput-object p1, p0, LX/Hka;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Hka;->A00:I

    iput-object p2, p0, LX/Hka;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hka;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/Hka;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/TfD;->A00:LX/TfD;

    iget-object v1, p0, LX/Hka;->A02:Ljava/lang/Object;

    check-cast v1, LX/QST;

    iget-object v4, v1, LX/QST;->A02:LX/9Tv;

    iget-object v0, v1, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/Hka;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/Hka;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, p0, LX/Hka;->A00:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, LX/TfD;->A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/QST;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hka;->A02:Ljava/lang/Object;

    check-cast v0, LX/39t;

    iget-object v0, v0, LX/39t;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eov;

    iget v5, p0, LX/Hka;->A00:I

    iget-object v0, p0, LX/Hka;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/Hka;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/Eov;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/Eov;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "dismiss_translation_dialog"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-static {v2, v0, v4, v5}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/Eov;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
