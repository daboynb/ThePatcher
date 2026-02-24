.class public final LX/MlQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/MlQ;->$t:I

    iput-object p1, p0, LX/MlQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MlQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MlQ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/MlQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MlQ;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, 0x7f133b81

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f133b7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f133b7f

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/MlQ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/MlQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v3, v2}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_0
    const v0, 0x7f133b80

    invoke-static {p1, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MlQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v4, v0, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/B6k;->A05:Landroid/app/Activity;

    iget-object v0, p0, LX/MlQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v2, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/MlQ;->A02:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/HvV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MlQ;->A00:Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XarDisclosureBanner_for_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MlQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v2, p0, LX/MlQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AJ7;

    new-instance v0, LX/Ihj;

    invoke-direct {v0, v2}, LX/Ihj;-><init>(LX/AJ7;)V

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v2, LX/AJ7;->A02:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-object v3
.end method
