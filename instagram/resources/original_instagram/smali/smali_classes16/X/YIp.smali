.class public LX/YIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/esn;


# direct methods
.method public constructor <init>(LX/esn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIp;->A04:LX/esn;

    invoke-interface {p1}, LX/esn;->C4k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIp;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/esn;->Cj6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIp;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/esn;->Cxh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIp;->A03:Ljava/lang/String;

    return-void
.end method
