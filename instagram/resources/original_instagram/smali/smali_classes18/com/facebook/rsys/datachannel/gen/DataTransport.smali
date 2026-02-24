.class public abstract Lcom/facebook/rsys/datachannel/gen/DataTransport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/datachannel/gen/DataTransport;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendData([B)V
.end method

.method public abstract sendDataWithParams(Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;[B)V
.end method

.method public abstract setListener(Lcom/facebook/rsys/datachannel/gen/DataTransportListener;)V
.end method
