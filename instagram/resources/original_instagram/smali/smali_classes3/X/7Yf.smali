.class public final LX/7Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Yf;->$t:I

    iput-object p1, p0, LX/7Yf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    iget v1, p0, LX/7Yf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v3, v0, LX/1fU;->A0Q:LX/0nR;

    iget-object v2, v0, LX/1fU;->A0G:LX/9lp;

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0nR;->A0G(LX/Ia2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uq;

    invoke-virtual {v0}, LX/4uq;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/7Yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xe;

    iget-object v3, v0, LX/2Xe;->A03:LX/AQp;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, LX/Db0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Db0;->A01:Ljava/lang/String;

    sget-object v0, LX/QOK;->A0h:LX/QOK;

    iput-object v0, v2, LX/Db0;->A00:LX/QOK;

    const/16 v1, 0x2b

    new-instance v0, LX/BU6;

    invoke-direct {v0, v2, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Db0;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/AQp;->A03(LX/Ibl;LX/AQp;)V

    return-void
.end method
