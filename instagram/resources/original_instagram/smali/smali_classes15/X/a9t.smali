.class public final LX/a9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOz;


# instance fields
.field public final synthetic A00:LX/RVE;


# direct methods
.method public constructor <init>(LX/RVE;)V
    .locals 0

    iput-object p1, p0, LX/a9t;->A00:LX/RVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0I(LX/2a5;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/JxC;->A00:LX/JxC;

    iget-object v2, p0, LX/a9t;->A00:LX/RVE;

    iget-object v0, v2, LX/RVE;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, p1}, LX/JxC;->A08(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final GTm(LX/B18;Ljava/lang/Integer;)V
    .locals 12

    const v0, 0x23967c07

    invoke-virtual {p1, v0}, LX/251;->A02(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, p0, LX/a9t;->A00:LX/RVE;

    iget-object v0, v1, LX/RVE;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v7, v1, LX/RVE;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x0

    move-object v6, v4

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/Nay;->A00(Landroidx/fragment/app/FragmentActivity;LX/6Ip;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    const-string v0, "Failed to reinterpret plugin"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
