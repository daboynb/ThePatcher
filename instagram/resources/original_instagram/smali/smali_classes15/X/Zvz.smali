.class public final LX/Zvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cno;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/R4I;

.field public final synthetic A02:LX/AOT;


# direct methods
.method public constructor <init>(LX/03s;LX/R4I;LX/AOT;)V
    .locals 0

    iput-object p2, p0, LX/Zvz;->A01:LX/R4I;

    iput-object p3, p0, LX/Zvz;->A02:LX/AOT;

    iput-object p1, p0, LX/Zvz;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebv()V
    .locals 6

    iget-object v2, p0, LX/Zvz;->A01:LX/R4I;

    iget-object v0, p0, LX/Zvz;->A02:LX/AOT;

    iget-object v5, v0, LX/AOT;->A00:LX/AfW;

    iget-object v1, v2, LX/R4I;->A03:LX/dxm;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/dxm;->Ebu(ZZ)V

    iget-object v0, v2, LX/R4I;->A09:LX/2lR;

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A17()V

    invoke-virtual {v1}, LX/AeZ;->A09()V

    :cond_0
    invoke-static {v2}, LX/R4I;->A00(LX/R4I;)LX/7dQ;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/NEO;->A04:LX/NEO;

    invoke-virtual {v5}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/Zvz;->A00:LX/03s;

    invoke-static {v0, v4}, LX/210;->A1L(LX/03s;I)V

    return-void
.end method
