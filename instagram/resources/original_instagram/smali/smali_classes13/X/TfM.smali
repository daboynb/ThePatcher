.class public final LX/TfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TfM;->$t:I

    iput-object p5, p0, LX/TfM;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/TfM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/TfM;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/TfM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TfM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TfM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/TfM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/TfM;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/TfM;->A04:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/TfM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ylx;

    iget-object v1, p0, LX/TfM;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "user_selected_url_button_on_dialog"

    invoke-static {v3, v2, v4, v1, v0}, LX/Re4;->A00(LX/42R;LX/Ylx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v2, p0, LX/TfM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/TfM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OBC;->A04:Z

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v3, v2, v4, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_0
    sget-object v8, LX/QJC;->A02:LX/QJC;

    iget-object v5, p0, LX/TfM;->A04:Ljava/lang/Object;

    check-cast v5, LX/B1t;

    iget-object v10, p0, LX/TfM;->A02:Ljava/lang/Object;

    check-cast v10, LX/SgT;

    iget-object v6, p0, LX/TfM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sf8;

    iget-object v9, p0, LX/TfM;->A03:Ljava/lang/Object;

    check-cast v9, LX/cg4;

    iget-object v7, p0, LX/TfM;->A00:Ljava/lang/Object;

    check-cast v7, LX/QLr;

    invoke-static/range {v4 .. v10}, LX/2Ii;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;LX/Sf8;LX/QLr;LX/QJC;LX/eiR;LX/SgT;)V

    return-void

    :cond_1
    sget-object v0, LX/Ta0;->A00:LX/Ta0;

    iget-object v3, p0, LX/TfM;->A02:Ljava/lang/Object;

    check-cast v3, LX/BI4;

    invoke-virtual {v0, v3}, LX/Ta0;->A01(LX/BI4;)V

    iget-object v2, p0, LX/TfM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/TfM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sk8;

    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Sk8;->A01(LX/BI4;Ljava/lang/String;)V

    iget-object v1, p0, LX/TfM;->A04:Ljava/lang/Object;

    check-cast v1, LX/JEM;

    iget-object v0, p0, LX/TfM;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/TeD;->A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JEM;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/TfM;->A03:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    iget-object v4, p0, LX/TfM;->A01:Ljava/lang/Object;

    check-cast v4, LX/6NC;

    iget-object v0, p0, LX/TfM;->A04:Ljava/lang/Object;

    check-cast v0, LX/UZy;

    invoke-virtual {v0}, LX/UZy;->getPosition()I

    move-result v3

    iget-object v2, p0, LX/TfM;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TfM;->A03:Ljava/lang/Object;

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TfM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    invoke-static {v2, v4, v0, v1, v3}, LX/RVD;->A00(Lcom/instagram/common/session/UserSession;LX/8eX;LX/Eul;Ljava/lang/String;I)V

    iget-object v0, p0, LX/TfM;->A02:Ljava/lang/Object;

    check-cast v0, LX/SLh;

    sget-object v3, LX/9aq;->A02:LX/9aq;

    iget-object v2, v0, LX/SLh;->A01:LX/0vE;

    iget-object v1, v0, LX/SLh;->A02:LX/VEh;

    iget-object v0, v0, LX/SLh;->A00:LX/UZy;

    invoke-static {v0, v3, v2, v1}, LX/0vE;->A00(LX/Dhm;LX/9aq;LX/0vE;LX/VEh;)V

    return-void
.end method
