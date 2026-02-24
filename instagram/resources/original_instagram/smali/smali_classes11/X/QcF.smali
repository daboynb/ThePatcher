.class public final LX/QcF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/QcF;->$t:I

    iput-object p3, p0, LX/QcF;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/QcF;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/QcF;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QcF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QcF;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/QcF;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/QcF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/QcF;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/QcF;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/QcF;->A03:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/QcF;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-static {v4, v7, v8, v0}, LX/OcO;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/QcF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/QcF;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v6, LX/QdM;

    invoke-direct {v6, v0, v5, v1}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v8, v0}, LX/OcO;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/297;->A0f(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v1, 0x7f131bc2

    const/4 v9, 0x6

    new-instance v3, LX/ZaT;

    invoke-direct/range {v3 .. v9}, LX/ZaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v14, 0x0

    new-instance v9, LX/Hyb;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/Hyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNw;

    iget-object v4, p0, LX/QcF;->A03:Ljava/lang/Object;

    check-cast v4, LX/H72;

    iget-object v3, p0, LX/QcF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/QcF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/QcF;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QcF;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/SNw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/H72;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QcF;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/QcF;->A05:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QcF;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v5, p0, LX/QcF;->A00:Ljava/lang/Object;

    check-cast v5, LX/ILT;

    iget-object v4, v0, LX/NHr;->A00:LX/OVj;

    sget-object v3, LX/J6y;->A1S:LX/J6y;

    const-string v0, "content_category"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "content_mode"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v1}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v2, p0, LX/QcF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/QcF;->A04:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/QcF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b067a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iget-object v4, p0, LX/QcF;->A04:Ljava/lang/Object;

    check-cast v4, LX/PkE;

    iget-object v6, p0, LX/QcF;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QcF;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QcF;->A02:Ljava/lang/Object;

    check-cast v3, LX/3T5;

    iget-object v5, p0, LX/QcF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sll;

    new-instance v1, LX/PQF;

    invoke-direct/range {v1 .. v6}, LX/PQF;-><init>(Lcom/instagram/common/session/UserSession;LX/3T5;LX/PkE;LX/Sll;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v0
.end method
