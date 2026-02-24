.class public final LX/PnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gua;


# direct methods
.method public constructor <init>(LX/Gua;)V
    .locals 0

    iput-object p1, p0, LX/PnZ;->A00:LX/Gua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PnZ;->A00:LX/Gua;

    iget-object v0, v2, LX/Gua;->A0N:LX/H8y;

    iget-object v1, v0, LX/H8y;->A01:LX/H0R;

    iget-object v0, v1, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gua;->A0O:LX/TAI;

    invoke-interface {v0}, LX/TAI;->GOl()V

    invoke-virtual {v1}, LX/H0R;->A09()LX/6xS;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    :cond_0
    return-void
.end method
