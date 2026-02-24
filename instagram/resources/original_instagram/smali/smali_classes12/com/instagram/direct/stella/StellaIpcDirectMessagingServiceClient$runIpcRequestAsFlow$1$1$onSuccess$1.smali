.class public final Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;
.super Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

.field public final synthetic A01:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;LX/AWJ;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iput-object p2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;->A01:LX/AWJ;

    invoke-direct {p0}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub;-><init>()V

    const v0, -0x43a4f49e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x170386bd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Em1(Ljava/lang/String;Z)V
    .locals 4

    const v0, 0x2eaf1151

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "com.instagram.android.fbpermission.SEND_ACTION_RESULT"

    new-instance v0, LX/6c3;

    invoke-direct {v0}, LX/6c3;-><init>()V

    invoke-virtual {v0, v1}, LX/6c3;->A06(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6c3;->A00()LX/6c4;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;->A01:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x150716e9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
