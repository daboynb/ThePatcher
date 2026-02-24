.class public final LX/Qim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/3aq;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:LX/JJW;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;LX/3aq;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;LX/JJW;)V
    .locals 0

    iput-object p3, p0, LX/Qim;->A02:LX/3aq;

    iput-object p1, p0, LX/Qim;->A00:LX/9lp;

    iput-object p5, p0, LX/Qim;->A04:LX/2a5;

    iput-object p6, p0, LX/Qim;->A05:LX/JJW;

    iput-object p4, p0, LX/Qim;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/Qim;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Qim;->A02:LX/3aq;

    const-string v0, "navigate_to_next_screen"

    const v1, 0x400e23

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v3, LX/Om1;->A00:LX/Om1;

    iget-object v4, p0, LX/Qim;->A00:LX/9lp;

    iget-object v0, p0, LX/Qim;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/Qim;->A05:LX/JJW;

    iget-object v0, p0, LX/Qim;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, p0, LX/Qim;->A01:LX/9Tv;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/Om1;->A06(Landroidx/fragment/app/Fragment;LX/9Tv;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    return-void
.end method
