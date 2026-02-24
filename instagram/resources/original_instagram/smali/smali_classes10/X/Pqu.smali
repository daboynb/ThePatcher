.class public final LX/Pqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6Rh;

.field public final synthetic A02:LX/AdZ;

.field public final synthetic A03:LX/91j;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6Rh;LX/AdZ;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Pqu;->A03:LX/91j;

    iput-object p5, p0, LX/Pqu;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Pqu;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Pqu;->A01:LX/6Rh;

    iput-object p7, p0, LX/Pqu;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Pqu;->A02:LX/AdZ;

    iput-object p1, p0, LX/Pqu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 7

    iget-object v2, p0, LX/Pqu;->A03:LX/91j;

    iget-object v6, p0, LX/Pqu;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pqu;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Pqu;->A01:LX/6Rh;

    iget-object v4, p0, LX/Pqu;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v1

    const-string v3, "client"

    const-string v5, "impression"

    invoke-static/range {v1 .. v6}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pqu;->A02:LX/AdZ;

    new-instance v1, LX/AeR;

    invoke-direct {v1, v0}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, p0, LX/Pqu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
