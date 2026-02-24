.class public final LX/AYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/9cI;

.field public final synthetic A04:LX/4BJ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/AYP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AYP;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/AYP;->A03:LX/9cI;

    iput-object p2, p0, LX/AYP;->A01:LX/9Tv;

    iput-object p5, p0, LX/AYP;->A04:LX/4BJ;

    iput-object p7, p0, LX/AYP;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/AYP;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/AYP;->A05:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/AYP;->A0A:Z

    iput-object p9, p0, LX/AYP;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/AYP;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x54284772

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/AYP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81146d00006c1dL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AYP;->A00:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/6e1;

    invoke-direct {v5, v2, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6e1;->A0G:Z

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "reels_su_big_button"

    const-string v0, "suggested_users"

    invoke-virtual {v4, v2, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    :cond_0
    :goto_0
    const v0, 0x1a489916

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    sget-object v3, LX/4d9;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v2, LX/4d9;->A0F:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v12, LX/4d9;->A09:Ljava/util/List;

    iget-object v5, p0, LX/AYP;->A03:LX/9cI;

    iget-object v3, p0, LX/AYP;->A01:LX/9Tv;

    iget-object v2, p0, LX/AYP;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/AYP;->A04:LX/4BJ;

    iget-object v8, p0, LX/AYP;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/AYP;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/AYP;->A05:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/AYP;->A0A:Z

    iget-object v10, p0, LX/AYP;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/AYP;->A09:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static/range {v2 .. v14}, LX/4dR;->A02(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v3, LX/4d9;->A07:LX/0tQ;

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v2

    sget-object v0, LX/4d9;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0tQ;->A01(ILjava/lang/String;)V

    goto :goto_0
.end method
