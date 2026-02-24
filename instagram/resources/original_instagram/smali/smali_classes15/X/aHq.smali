.class public final LX/aHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:LX/JiV;

.field public final synthetic A01:LX/JiW;

.field public final synthetic A02:LX/QRW;


# direct methods
.method public constructor <init>(LX/JiV;LX/JiW;LX/QRW;)V
    .locals 0

    iput-object p1, p0, LX/aHq;->A00:LX/JiV;

    iput-object p3, p0, LX/aHq;->A02:LX/QRW;

    iput-object p2, p0, LX/aHq;->A01:LX/JiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 5

    iget-object v0, p0, LX/aHq;->A00:LX/JiV;

    const/4 v2, 0x0

    iget-object v4, v0, LX/JiV;->A01:LX/A66;

    if-eqz v4, :cond_1

    sget-object v0, LX/A66;->A05:LX/A66;

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/aHq;->A02:LX/QRW;

    iget-object v3, v0, LX/QRW;->A02:LX/dxm;

    iget-object v0, p0, LX/aHq;->A01:LX/JiW;

    iget-object v2, v0, LX/JiW;->A02:Ljava/lang/Integer;

    move-object v0, v3

    check-cast v0, LX/A54;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/A54;->A06:LX/A7F;

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/A7F;->A02(LX/4vm;Ljava/lang/Integer;)V

    invoke-interface {v3, v4, v2}, LX/dxm;->FAP(LX/A66;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aHq;->A02:LX/QRW;

    iget-object v1, v0, LX/QRW;->A02:LX/dxm;

    iget-object v0, p0, LX/aHq;->A01:LX/JiW;

    iget-object v0, v0, LX/JiW;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/dxm;->FAQ(LX/Sdj;Ljava/lang/Integer;)V

    return-void
.end method
