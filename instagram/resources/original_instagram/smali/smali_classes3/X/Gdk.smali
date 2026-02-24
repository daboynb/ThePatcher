.class public final LX/Gdk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Gdk;->$t:I

    iput-object p1, p0, LX/Gdk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Gdk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Gdk;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Gdk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Gdk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Gdk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gdk;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v2, p0, LX/Gdk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "creation_parody_confirm_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-object v5, p0, LX/Gdk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Gdk;->A04:Ljava/lang/String;

    sget-object v3, LX/FLK;->A04:LX/FLK;

    const/16 v0, 0x2b

    new-instance v2, LX/BV4;

    invoke-direct {v2, v0}, LX/BV4;-><init>(I)V

    const/16 v1, 0x2c

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Gdk;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v2, p0, LX/Gdk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "creation_parody_cancel_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    iget-object v5, p0, LX/Gdk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Gdk;->A04:Ljava/lang/String;

    sget-object v3, LX/FLK;->A05:LX/FLK;

    const/16 v0, 0x2d

    new-instance v2, LX/BV4;

    invoke-direct {v2, v0}, LX/BV4;-><init>(I)V

    const/16 v1, 0x2e

    :goto_0
    new-instance v0, LX/BV4;

    invoke-direct {v0, v1}, LX/BV4;-><init>(I)V

    invoke-static {v3, v5, v4, v2, v0}, LX/Soh;->A00(LX/FLK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Gdk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bf;

    iget-object v1, p0, LX/Gdk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Gdk;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Gdk;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Gdk;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v8}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Gdk;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Gdk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Gdk;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Gdk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Gdk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/4Aw;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
