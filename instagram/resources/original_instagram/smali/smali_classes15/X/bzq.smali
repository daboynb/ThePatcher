.class public final LX/bzq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/bzq;->$t:I

    iput-object p1, p0, LX/bzq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bzq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bzq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/bzq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/bzq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/bzq;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Zl;

    iget-object v2, p0, LX/bzq;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/bzq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/bzq;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/1Zl;->A00(LX/1Zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/bzq;->A00:Ljava/lang/Object;

    check-cast v2, LX/RR9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/bzq;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/bzq;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/bzq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_1
    invoke-virtual {v2}, LX/RR9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    iget-object v0, v2, LX/RR9;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v2, "fb_profile_bottom_sheet_dismiss"

    invoke-static/range {v0 .. v5}, LX/WlB;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/bzq;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVU;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    iget-object v0, v1, LX/FVU;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/FVU;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/bzq;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/bzq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/bzq;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/KY7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FN8;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    invoke-virtual {v5}, LX/6e1;->A04()V

    goto :goto_0
.end method
