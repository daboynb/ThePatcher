.class public LX/GdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Oni;


# direct methods
.method public constructor <init>(LX/Oni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GdY;->A05:LX/Oni;

    invoke-interface {p1}, LX/Oni;->Bei()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GdY;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Oni;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GdY;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Oni;->C2l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GdY;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Oni;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GdY;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GdY;->A04:Ljava/lang/String;

    return-void
.end method
