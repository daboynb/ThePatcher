.class public final LX/a05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/a05;->$t:I

    iput-object p1, p0, LX/a05;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/a05;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/a05;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/a05;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 11

    iget v1, p0, LX/a05;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "android.permission.CALL_PHONE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/a05;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/a05;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/a05;->A02:Ljava/lang/Object;

    check-cast v2, LX/a02;

    iget-object v1, p0, LX/a05;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZAo;

    if-ne v5, v0, :cond_0

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {v2, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/ZAo;->A04(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {v3, v0, v7}, LX/BW4;->A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ctc_call_initiated_indirectly"

    invoke-static {v2, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/ZAo;->A04(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v5, LX/4sQ;->A0H:LX/4sQ;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/a05;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/a05;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/a05;->A02:Ljava/lang/Object;

    check-cast v2, LX/a02;

    iget-object v1, p0, LX/a05;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZAo;

    if-ne v5, v0, :cond_2

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {v2, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-static {v4}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/ZAo;->A04(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {v4, v0, v3}, LX/BW4;->A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "ctc_call_initiated_indirectly"

    invoke-static {v2, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-static {v4}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/ZAo;->A04(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/BW4;->A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
