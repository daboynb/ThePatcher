.class public LX/N2y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Sck;


# direct methods
.method public constructor <init>(LX/Sck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2y;->A04:LX/Sck;

    invoke-interface {p1}, LX/Sck;->BGd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N2y;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Sck;->Crl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/N2y;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/Sck;->D4x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/N2y;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Sck;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N2y;->A03:Ljava/lang/String;

    return-void
.end method
