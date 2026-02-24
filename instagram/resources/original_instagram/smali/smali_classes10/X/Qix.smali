.class public final LX/Qix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/Rbd;

.field public final synthetic A05:LX/Rbh;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Qix;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p8, p0, LX/Qix;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Qix;->A03:LX/2iw;

    iput-object p2, p0, LX/Qix;->A01:LX/9lp;

    iput-object p1, p0, LX/Qix;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/Qix;->A02:LX/9Tv;

    iput-object p6, p0, LX/Qix;->A05:LX/Rbh;

    iput-object p5, p0, LX/Qix;->A04:LX/Rbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/Qix;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/Qix;->A07:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v4, p0, LX/Qix;->A03:LX/2iw;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x400e23

    const-string v0, "start_create_account"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/Om1;->A00:LX/Om1;

    iget-object v2, p0, LX/Qix;->A01:LX/9lp;

    iget-object v1, p0, LX/Qix;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/Qix;->A02:LX/9Tv;

    invoke-static {v7}, LX/Om1;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, p0, LX/Qix;->A05:LX/Rbh;

    iget-object v5, p0, LX/Qix;->A04:LX/Rbd;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, LX/Om1;->A05(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V

    return-void
.end method
