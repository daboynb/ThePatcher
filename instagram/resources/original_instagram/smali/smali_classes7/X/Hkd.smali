.class public final LX/Hkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/Hkd;->$t:I

    iput p5, p0, LX/Hkd;->A00:I

    iput-object p3, p0, LX/Hkd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkd;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Hkd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Hkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/K53;

    invoke-static {v2}, LX/K53;->A00(LX/K53;)V

    iget-object v4, v2, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_0

    sget-object v0, LX/TfD;->A00:LX/TfD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, p0, LX/Hkd;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Hkd;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, p0, LX/Hkd;->A00:I

    iget-object v5, p0, LX/Hkd;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v8}, LX/TfD;->A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/Hkd;->A00:I

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/Hkd;->A03:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Hkd;->A01:Ljava/lang/Object;

    check-cast v3, LX/oyl;

    iget-object v2, p0, LX/Hkd;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ca9;

    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v4

    iget-object v0, p0, LX/Hkd;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/oyl;->AKT(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Hkd;->A03:Ljava/lang/Object;

    check-cast v1, LX/39t;

    iget-object v0, v1, LX/39t;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v6, v0, LX/1Ne;->A08:I

    iget-object v0, v1, LX/39t;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eov;

    iget v7, p0, LX/Hkd;->A00:I

    iget-object v5, p0, LX/Hkd;->A02:Ljava/lang/Object;

    check-cast v5, LX/6cO;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, LX/Hkd;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/Eov;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/Eov;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "channel_controls_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-static {v2, v0, v4, v7}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v8, LX/Eov;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, p0, LX/Hkd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ivn;

    invoke-interface {v0, v5, v6}, LX/Ivn;->E1b(LX/6cO;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method
