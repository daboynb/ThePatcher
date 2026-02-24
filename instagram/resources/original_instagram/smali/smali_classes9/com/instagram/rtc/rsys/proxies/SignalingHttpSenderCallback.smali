.class public abstract Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/MUm;

    invoke-direct {v0, v1}, LX/MUm;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gotHttpResponse(Ljava/util/Map;I)V
.end method
