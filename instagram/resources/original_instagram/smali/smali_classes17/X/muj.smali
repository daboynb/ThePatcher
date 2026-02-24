.class public final LX/muj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/YMC;

.field public final synthetic A03:LX/aJK;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/YMC;LX/aJK;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/muj;->A03:LX/aJK;

    iput-object p1, p0, LX/muj;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/muj;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/muj;->A02:LX/YMC;

    iput-object p2, p0, LX/muj;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/muj;->A03:LX/aJK;

    iget-object v1, v2, LX/aJK;->A01:LX/lay;

    iget-object v0, v2, LX/aJK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    iget-object v3, p0, LX/muj;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/muj;->A04:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v7}, LX/elW;->A00(Landroid/app/Activity;LX/1j3;LX/lay;Ljava/lang/Integer;)LX/YSZ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/muj;->A02:LX/YMC;

    iget-object v4, p0, LX/muj;->A01:Landroid/os/Bundle;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
