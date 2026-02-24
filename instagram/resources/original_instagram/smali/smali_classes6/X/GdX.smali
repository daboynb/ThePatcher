.class public LX/GdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sby;

.field public A01:LX/Oni;

.field public final A02:LX/Sbu;


# direct methods
.method public constructor <init>(LX/Sbu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GdX;->A02:LX/Sbu;

    invoke-interface {p1}, LX/Sbu;->C2t()LX/Sby;

    move-result-object v0

    iput-object v0, p0, LX/GdX;->A00:LX/Sby;

    invoke-interface {p1}, LX/Sbu;->C2u()LX/Oni;

    move-result-object v0

    iput-object v0, p0, LX/GdX;->A01:LX/Oni;

    return-void
.end method
