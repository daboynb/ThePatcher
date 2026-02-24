.class public final LX/Vhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tfq;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/Tfq;LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/Vhb;->A00:LX/Tfq;

    iput-object p2, p0, LX/Vhb;->A01:LX/1PD;

    iput-object p3, p0, LX/Vhb;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vhb;->A00:LX/Tfq;

    iget-object v3, p0, LX/Vhb;->A01:LX/1PD;

    iget-object v1, p0, LX/Vhb;->A02:LX/1Ea;

    const/4 v0, 0x1

    new-instance v2, LX/Sgh;

    invoke-direct {v2, v0, v4, v1, v3}, LX/Sgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Tfq;->A01:LX/0hv;

    iget-object v0, v4, LX/Tfq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method
