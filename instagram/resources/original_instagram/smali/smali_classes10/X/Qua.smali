.class public final LX/Qua;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qua;->$t:I

    iput-object p1, p0, LX/Qua;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qua;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Qua;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Qua;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auc;

    check-cast v0, LX/Qzj;

    iget-object v1, v0, LX/Qzj;->A02:LX/Rcj;

    new-instance v0, LX/O0d;

    invoke-direct {v0, v1}, LX/O0d;-><init>(LX/Rcj;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Qua;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ece

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Qua;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_SEAMLESS_LINKING_GET_WA_PROFILE"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Qua;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/Qua;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Kk3;->A02:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/Qua;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v0, v0, LX/JML;->A0C:LX/6KQ;

    iget-object v1, v0, LX/6KQ;->A01:LX/6KS;

    if-eqz v1, :cond_8

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
