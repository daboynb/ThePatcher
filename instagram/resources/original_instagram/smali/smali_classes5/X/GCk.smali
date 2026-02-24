.class public final LX/GCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DwD(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/GFl;LX/DGO;)LX/DKL;
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/GFl;->A00:LX/GFm;

    iget-object v1, v0, LX/GFm;->A01:Ljava/lang/String;

    const-string v0, "Pen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/DQk;

    invoke-direct {v1}, LX/DQk;-><init>()V

    :goto_0
    invoke-interface {v1, p4}, LX/DKL;->DOs(LX/DGO;)V

    invoke-virtual {v1}, LX/Nki;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_0
    const-string v0, "Marker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/DPk;

    invoke-direct {v1}, LX/DPk;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Neon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/DSP;

    invoke-direct {v1}, LX/DSP;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "Eraser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/DQO;

    invoke-direct {v1}, LX/DQO;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "Special"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/DRP;

    invoke-direct {v1}, LX/DRP;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "Rainbow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/DTP;

    invoke-direct {v1}, LX/DTP;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "Arrow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/DOL;

    invoke-direct {v1}, LX/DOL;-><init>()V

    goto :goto_0

    :cond_6
    return-object v2
.end method
