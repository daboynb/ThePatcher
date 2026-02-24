.class public final LX/UAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Lcom/instagram/casting/domain/DialScanScreenViewModel;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/casting/domain/DialScanScreenViewModel;Z)V
    .locals 0

    iput-boolean p2, p0, LX/UAK;->A01:Z

    iput-object p1, p0, LX/UAK;->A00:Lcom/instagram/casting/domain/DialScanScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UAK;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_1

    sget-object v6, LX/NC2;->A02:LX/NC2;

    :goto_1
    iget-object v5, p0, LX/UAK;->A00:Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v4, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    const-string v3, "DialScanScreenViewModel"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object v2, LX/NV9;->A02:LX/NV9;

    :goto_2
    invoke-static {v0}, LX/SCa;->A00(Ljava/lang/String;)LX/NUQ;

    move-result-object v1

    sget-object v0, LX/NV5;->A04:LX/NV5;

    invoke-static {v1, v0, v2, v4, v3}, LX/SCa;->A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0d(LX/NC2;)V

    return-void

    :cond_0
    sget-object v2, LX/NV9;->A07:LX/NV9;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    sget-object v6, LX/NC2;->A04:LX/NC2;

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
