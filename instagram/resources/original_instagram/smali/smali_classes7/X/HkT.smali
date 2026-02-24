.class public final LX/HkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HkT;->$t:I

    iput-object p3, p0, LX/HkT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HkT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/HkT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v0, LX/HFA;

    iget-object v1, v0, LX/HFA;->A01:LX/MzG;

    iget-object v0, p0, LX/HkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/IcZ;

    invoke-interface {v1, v0}, LX/MzG;->Dn7(LX/IcZ;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A1v(Z)V

    invoke-static {v2, v1}, LX/81s;->A00(LX/2qa;Z)V

    iget-object v0, p0, LX/HkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lr;

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TRANSLATE_TEXT_STICKER"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DISMISS"

    invoke-static {v2, v3, v0}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v3, v0}, LX/149;->A1B(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {v2, v0}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A1v(Z)V

    invoke-static {v1, v0}, LX/81s;->A00(LX/2qa;Z)V

    iget-object v0, p0, LX/HkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lr;

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TRANSLATE_TEXT_STICKER"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONTINUE"

    invoke-static {v2, v3, v0}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v3, v0}, LX/149;->A1B(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {v2, v0}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/HkT;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rz;

    const-string v3, "Save draft"

    sget-object v2, LX/EYz;->A05:LX/EYz;

    sget-object v1, LX/EYO;->A05:LX/EYO;

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    iget-object v0, p0, LX/HkT;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/HkT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUP;

    invoke-static {v0}, LX/HUP;->A00(LX/HUP;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    iget-object v0, p0, LX/HkT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eh9;

    check-cast v0, LX/DkA;

    iget-object v0, v0, LX/DkA;->A04:LX/EI1;

    invoke-static {v0, v1}, LX/FwL;->A1V(LX/EI1;LX/FwL;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HkT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/Gus;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A02:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "RESUME_DRAFT_EXIT_DIALOG_DISCARD_EDITS"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/HkT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/HkT;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gkb;

    iget-object v2, p0, LX/HkT;->A00:Ljava/lang/Object;

    invoke-static {}, LX/Fea;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Gkb;->A01:LX/01k;

    invoke-virtual {v0}, LX/01k;->A07()V

    return-void

    :cond_1
    iget-object v1, v3, LX/Gkb;->A06:LX/Xrn;

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
