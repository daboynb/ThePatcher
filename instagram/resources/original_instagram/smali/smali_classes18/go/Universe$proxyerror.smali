.class public final Lgo/Universe$proxyerror;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lgo/error;


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lgo/Universe$proxyerror;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native error()Ljava/lang/String;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgo/Universe$proxyerror;->error()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Lgo/Universe$proxyerror;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Lgo/Universe$proxyerror;->refnum:I

    return v0
.end method
