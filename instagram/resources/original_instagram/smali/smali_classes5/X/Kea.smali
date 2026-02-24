.class public final LX/Kea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldy;
.implements LX/oza;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/Fbq;


# direct methods
.method public constructor <init>(LX/Fbq;)V
    .locals 0

    iput-object p1, p0, LX/Kea;->A01:LX/Fbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFD(LX/YuZ;)V
    .locals 3

    iget-object v2, p0, LX/Kea;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Kea;->A01:LX/Fbq;

    iget-object v1, v0, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fbq;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/Mvp;->A00(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EFG()V
    .locals 1

    iget-object v0, p0, LX/Kea;->A01:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A0F:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A07()V

    return-void
.end method

.method public final EFL(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/Kea;->A01:LX/Fbq;

    iget-object v0, p0, LX/Kea;->A00:Ljava/lang/Integer;

    invoke-static {p2, p0, v1, v0}, LX/Fbq;->A00(Landroid/graphics/Bitmap;LX/Ldy;LX/Fbq;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EFP()V
    .locals 6

    const/16 v0, 0x11

    invoke-static {v0}, LX/Hb0;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Kea;->A01:LX/Fbq;

    iget-object v3, v4, LX/Fbq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/Fbq;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v5}, LX/24Z;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v4, LX/Fbq;->A0E:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BLM;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/Kyu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, LX/Kea;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final EvM()V
    .locals 1

    iget-object v0, p0, LX/Kea;->A01:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A0E:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/BLM;->A0K(LX/Ldy;)V

    :cond_0
    return-void
.end method
