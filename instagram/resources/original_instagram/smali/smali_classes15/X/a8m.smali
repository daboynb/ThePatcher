.class public final LX/a8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daY;


# instance fields
.field public final synthetic A00:LX/WJe;


# direct methods
.method public constructor <init>(LX/WJe;)V
    .locals 0

    iput-object p1, p0, LX/a8m;->A00:LX/WJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCS(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 0

    return-void
.end method

.method public final FCU(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 1

    iget-object v0, p0, LX/a8m;->A00:LX/WJe;

    iget-object v0, v0, LX/WJe;->A04:LX/RUq;

    iget-object v0, v0, LX/RUq;->A00:LX/Mxq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mxq;->A00:LX/Hxl;

    invoke-interface {v0, p3}, LX/Hxl;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
