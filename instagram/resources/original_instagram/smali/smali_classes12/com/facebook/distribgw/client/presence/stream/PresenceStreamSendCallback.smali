.class public final Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/POV;

.field public static final TAG:Ljava/lang/String; = "PresenceStreamSendCallback"


# instance fields
.field public final publishCallback:LX/Jdr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/POV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;->Companion:LX/POV;

    return-void
.end method

.method public constructor <init>(LX/Jdr;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;->publishCallback:LX/Jdr;

    return-void
.end method


# virtual methods
.method public final onMessageAcked()V
    .locals 0

    return-void
.end method

.method public final onMessageSentOverWire()V
    .locals 0

    return-void
.end method

.method public final onSendFailure(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presence stream send failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
