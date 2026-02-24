.class public final LX/gro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olA;


# instance fields
.field public final synthetic A00:LX/llp;


# direct methods
.method public constructor <init>(LX/llp;)V
    .locals 0

    iput-object p1, p0, LX/gro;->A00:LX/llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETI(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 4

    const-string v3, "text"

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/gro;->A00:LX/llp;

    iput-object p2, v0, LX/llp;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    iget-object v2, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v3, p1, v1, v0}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EUV()V
    .locals 4

    iget-object v0, p0, LX/gro;->A00:LX/llp;

    iget-object v3, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
