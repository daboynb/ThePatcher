.class public final LX/2AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    iput-object p2, p0, LX/2AU;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p1, p0, LX/2AU;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2AU;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/Xrn;

    iget-object v3, p0, LX/2AU;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-instance v2, LX/AFe;

    invoke-direct {v2, v3, v5, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
