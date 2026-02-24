.class public final LX/Fv8;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/JFG;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Fv8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fv8;->A02:LX/9Tv;

    iput-object p6, p0, LX/Fv8;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Fv8;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Fv8;->A04:LX/JFG;

    iput-object p1, p0, LX/Fv8;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Fv8;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    const v0, 0x670d0d73

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/Fv8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fv8;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Fv8;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Fv8;->A04:LX/JFG;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v2, p0, LX/Fv8;->A02:LX/9Tv;

    iget-object v6, v0, LX/JFG;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2eb23baa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    const v0, 0x1907aaa6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v3, LX/2iu;

    const v0, 0x74d01174

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    if-eqz v3, :cond_2

    check-cast v3, LX/29E;

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x6800cef3

    invoke-static {v4, v3}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v3, -0x185c3e9a

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v5, v2, LX/Fv8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Fv8;->A02:LX/9Tv;

    iget-object v6, v2, LX/Fv8;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/Fv8;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/Fv8;->A04:LX/JFG;

    iget-object v8, v14, LX/JFG;->A06:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/OKh;->A00:LX/OKh;

    iget-object v11, v2, LX/Fv8;->A00:Landroid/app/Activity;

    iget-object v3, v2, LX/Fv8;->A01:Landroid/view/View;

    sget-object v2, LX/JFG;->A0D:LX/JFG;

    if-ne v14, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v11, v9}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v11, v3, v2}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    const v2, -0x6af3898

    :goto_1
    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, -0x703ef248

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/JFG;->A0L:LX/JFG;

    if-ne v14, v2, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v12, v4

    move-object v13, v5

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/OKh;->A0d(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/Fv8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Fv8;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/Fv8;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/Fv8;->A04:LX/JFG;

    const/4 v9, 0x0

    iget-object v4, v2, LX/Fv8;->A02:LX/9Tv;

    iget-object v8, v3, LX/JFG;->A06:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, -0x3f6d1258

    goto :goto_1
.end method
