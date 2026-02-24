.class public final LX/SJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SJg;


# direct methods
.method public constructor <init>(LX/SJg;)V
    .locals 0

    iput-object p1, p0, LX/SJx;->A00:LX/SJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4aZ;LX/WdD;)V
    .locals 2

    iget-object v1, p0, LX/SJx;->A00:LX/SJg;

    iget-object v0, v1, LX/SJg;->A0H:LX/WEg;

    invoke-interface {v0}, LX/WEg;->DSd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SJg;->A0G:LX/WAu;

    invoke-interface {v0}, LX/WAu;->Ei9()V

    return-void

    :cond_0
    iget-object v1, v1, LX/SJg;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1my;->A1Q:LX/1my;

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A16(LX/4aZ;LX/1my;LX/WdD;)V

    return-void
.end method
