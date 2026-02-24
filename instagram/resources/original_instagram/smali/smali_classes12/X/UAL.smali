.class public final LX/UAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final A00:LX/RFC;

.field public final synthetic A01:LX/QZw;


# direct methods
.method public constructor <init>(LX/RFC;LX/QZw;)V
    .locals 0

    iput-object p2, p0, LX/UAL;->A01:LX/QZw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UAL;->A00:LX/RFC;

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/QZw;->A05:[Ljava/lang/String;

    invoke-static {p1, v0}, LX/2qt;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/9TJ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    iget-object v4, p0, LX/UAL;->A01:LX/QZw;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/QZw;->A03:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    iget-object v0, p0, LX/UAL;->A00:LX/RFC;

    invoke-virtual {v0}, LX/RFC;->A00()V

    :cond_1
    :goto_0
    invoke-static {}, LX/458;->A0y()Ljava/util/List;

    move-result-object v6

    iget-object v2, v4, LX/QZw;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "IgLivePermissionsController"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/086;

    invoke-direct {v3, v2, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v2}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "IG_LIVE_PERMISSIONS_CONTROLLER"

    invoke-virtual/range {v3 .. v8}, LX/086;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v5, v4, LX/QZw;->A03:LX/CU3;

    if-nez v5, :cond_3

    iget-object v0, v4, LX/QZw;->A04:LX/ODC;

    iget-object v3, v0, LX/ODC;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1196

    new-instance v5, LX/CU3;

    invoke-direct {v5, v3, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    const v0, 0x7f130f8c

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f130f8b

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f130f8a

    invoke-virtual {v5, v0}, LX/CU3;->A02(I)V

    const/16 v1, 0x44

    new-instance v0, LX/SbD;

    invoke-direct {v0, p0, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v5, v4, LX/QZw;->A03:LX/CU3;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    goto :goto_0
.end method
