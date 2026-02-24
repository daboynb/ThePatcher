.class public final LX/Nb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MNI;


# direct methods
.method public constructor <init>(LX/MNI;)V
    .locals 0

    iput-object p1, p0, LX/Nb8;->A00:LX/MNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/HzI;->A00:LX/HzI;

    const-string v0, "Encrypt link timed out!"

    const-string v2, "LinkSetup"

    invoke-virtual {v4, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Nb8;->A00:LX/MNI;

    const/4 v0, 0x0

    iput-object v0, v3, LX/MNI;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v1, v3, LX/MNI;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/MNI;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying with new channel! #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/MNI;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/MNI;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, v3, LX/MNI;->A09:Lcom/facebook/wearable/datax/Connection;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/MNI;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v3, v0}, LX/MNI;->A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Timed out attempting to encrypt links!"

    new-instance v0, LX/CgI;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
