.class public final LX/LmH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/9Q6;

.field public final synthetic A02:LX/9K3;


# direct methods
.method public constructor <init>(LX/4cQ;LX/9Q6;LX/9K3;)V
    .locals 1

    iput-object p2, p0, LX/LmH;->A01:LX/9Q6;

    iput-object p1, p0, LX/LmH;->A00:LX/4cQ;

    iput-object p3, p0, LX/LmH;->A02:LX/9K3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LmH;->A01:LX/9Q6;

    iget-object v4, v0, LX/9Q6;->A00:LX/Rcj;

    iget-object v5, v0, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/9Q6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LmH;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/LmH;->A02:LX/9K3;

    iget-object v0, v1, LX/9K3;->A00:LX/9K2;

    invoke-virtual {v0}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/9R2;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
