.class public final LX/Qhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;)V
    .locals 0

    iput-object p1, p0, LX/Qhq;->A00:LX/9lp;

    iput-object p4, p0, LX/Qhq;->A03:LX/2a5;

    iput-object p3, p0, LX/Qhq;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/Qhq;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v1, LX/Om1;->A00:LX/Om1;

    iget-object v2, p0, LX/Qhq;->A00:LX/9lp;

    iget-object v0, p0, LX/Qhq;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Qhq;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v4

    iget-object v3, p0, LX/Qhq;->A01:LX/9Tv;

    const/4 v5, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/Om1;->A06(Landroidx/fragment/app/Fragment;LX/9Tv;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
