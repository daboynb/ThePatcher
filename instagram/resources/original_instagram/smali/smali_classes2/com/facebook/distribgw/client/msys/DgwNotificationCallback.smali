.class public final Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;

.field public static volatile gListener:LX/8rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;->Companion:Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final reportConnectionState(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;->Companion:Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;

    invoke-static {v0, p0, p1}, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;->A00(Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;Ljava/lang/String;I)V

    return-void
.end method

.method public static final reportDisconnect(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;->Companion:Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;

    invoke-static {v0, p0, p2, p1}, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;->A01(Lcom/facebook/distribgw/client/msys/DgwNotificationCallback$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
