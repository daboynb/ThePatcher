.class public final Lpsi/Psi$proxyPsiphonProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lpsi/PsiphonProvider;


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpsi/Psi$proxyPsiphonProvider;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native bindToDevice(J)Ljava/lang/String;
.end method

.method public native getDNSServersAsString()Ljava/lang/String;
.end method

.method public native getNetworkID()Ljava/lang/String;
.end method

.method public native hasIPv6Route()J
.end method

.method public native hasNetworkConnectivity()J
.end method

.method public native iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Lpsi/Psi$proxyPsiphonProvider;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Lpsi/Psi$proxyPsiphonProvider;->refnum:I

    return v0
.end method

.method public native notice(Ljava/lang/String;)V
.end method
