.class public final LX/Qn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/Rpz;

.field public final synthetic A04:LX/SGj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/Rpz;LX/SGj;I)V
    .locals 0

    iput-object p4, p0, LX/Qn3;->A04:LX/SGj;

    iput-object p3, p0, LX/Qn3;->A03:LX/Rpz;

    iput-object p2, p0, LX/Qn3;->A02:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Qn3;->A01:Landroid/content/Intent;

    iput p5, p0, LX/Qn3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/HashSet;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Qn3;->A04:LX/SGj;

    iget-object v3, v0, LX/SGj;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x208105e900022007L    # 4.062847352776894E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, LX/QLd;

    const/16 v1, 0x11

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLd;

    iput-object p1, v0, LX/QLd;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/Qn3;->A03:LX/Rpz;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Rpz;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_OPTIMIZATION_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v4, p0, LX/Qn3;->A04:LX/SGj;

    iget-object v3, p0, LX/Qn3;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Qn3;->A01:Landroid/content/Intent;

    iget-object v1, p0, LX/Qn3;->A03:LX/Rpz;

    iget v0, p0, LX/Qn3;->A00:I

    invoke-static {v2, v3, v1, v4, v0}, LX/SGj;->A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/Rpz;LX/SGj;I)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Qn3;->A03:LX/Rpz;

    iget-object v1, v0, LX/Rpz;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method
