.class public final LX/ClN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dai;


# instance fields
.field public final synthetic A00:LX/1Zl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ClN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ClN;->A00:LX/1Zl;

    iput-object p3, p0, LX/ClN;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/ClN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/ClN;->A00:LX/1Zl;

    iget-object v0, v2, LX/1Zl;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/EkO;

    invoke-direct {v0, v2}, LX/EkO;-><init>(LX/1Zl;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    move-object v9, p1

    iget-object v4, p0, LX/ClN;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/ClN;->A00:LX/1Zl;

    iget-object v0, v6, LX/1Zl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f4000528c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1Zl;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    iget-object v8, p0, LX/ClN;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/ClN;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v5, LX/bzq;

    invoke-direct/range {v5 .. v10}, LX/bzq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2, v4, v0, v5}, LX/LyM;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ClN;->A00:LX/1Zl;

    iget-object v1, p0, LX/ClN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ClN;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/1Zl;->A00(LX/1Zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse url from link navigation"

    const-string v0, "ThreadCanNavigateToLink"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/ClN;->A00:LX/1Zl;

    iget-object v1, p0, LX/ClN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ClN;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/1Zl;->A00(LX/1Zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
