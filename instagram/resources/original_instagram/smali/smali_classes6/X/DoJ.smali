.class public final LX/DoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    iput-object p1, p0, LX/DoJ;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DoJ;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$disconnect(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    return-void
.end method
