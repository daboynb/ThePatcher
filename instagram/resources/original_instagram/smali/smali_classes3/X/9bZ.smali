.class public final LX/9bZ;
.super LX/aav;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/4Rk;

.field public final synthetic A03:LX/4Qx;

.field public final synthetic A04:LX/7k2;

.field public final synthetic A05:LX/4Mh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7bB;LX/4Rk;LX/4Qx;LX/7k2;LX/4Mh;)V
    .locals 0

    iput-object p5, p0, LX/9bZ;->A04:LX/7k2;

    iput-object p2, p0, LX/9bZ;->A01:LX/7bB;

    iput-object p3, p0, LX/9bZ;->A02:LX/4Rk;

    iput-object p4, p0, LX/9bZ;->A03:LX/4Qx;

    iput-object p6, p0, LX/9bZ;->A05:LX/4Mh;

    iput-object p1, p0, LX/9bZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECl(II)V
    .locals 2

    iget-object v1, p0, LX/9bZ;->A05:LX/4Mh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9bZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, LX/A1U;->A00(Landroid/content/Context;LX/4Mh;I)V

    :cond_0
    return-void
.end method

.method public final FD9(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ig_its_inappropriate_v1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_its_inappropriate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3wC;->A08:LX/3wC;

    :goto_0
    iget-object v0, p0, LX/9bZ;->A04:LX/7k2;

    iget-object v3, p0, LX/9bZ;->A01:LX/7bB;

    invoke-virtual {v0, v3, v1}, LX/7k2;->A0G(LX/7bB;LX/3wC;)V

    iget-object v2, p0, LX/9bZ;->A02:LX/4Rk;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ARM;->A05(LX/7bB;LX/4Rk;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, LX/3wC;->A07:LX/3wC;

    goto :goto_0
.end method
