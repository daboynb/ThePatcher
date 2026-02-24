.class public final LX/KPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2ej;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KPR;->A01:LX/2ej;

    iput-object p6, p0, LX/KPR;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/KPR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/KPR;->A04:LX/1Ea;

    iput-object p3, p0, LX/KPR;->A02:LX/1PD;

    iput-object p5, p0, LX/KPR;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 3

    iget-object v2, p0, LX/KPR;->A03:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KPR;->A02:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EX7()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/KPR;->A01:LX/2ej;

    const-string v3, "restrict_account_button"

    iget-object v5, p0, LX/KPR;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/KwV;->A02(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/KPR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v2, p0, LX/KPR;->A04:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KPR;->A02:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
