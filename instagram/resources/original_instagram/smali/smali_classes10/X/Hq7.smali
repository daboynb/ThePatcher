.class public abstract LX/Hq7;
.super LX/Ara;
.source ""


# instance fields
.field public A00:LX/9h7;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1my;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/Hq7;->A01:LX/9lp;

    iput-object p3, p0, LX/Hq7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1my;->A0m:LX/1my;

    iput-object v0, p0, LX/Hq7;->A03:LX/1my;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hq7;->A05:Ljava/lang/String;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hq7;->A04:Ljava/lang/String;

    return-void
.end method
