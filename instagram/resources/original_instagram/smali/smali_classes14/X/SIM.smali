.class public LX/SIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/WLh;


# direct methods
.method public constructor <init>(LX/WLh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SIM;->A07:LX/WLh;

    invoke-interface {p1}, LX/WLh;->BHe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIM;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WLh;->BRc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WLh;->Bdf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WLh;->Bkb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/WLh;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SIM;->A00:LX/2a5;

    invoke-interface {p1}, LX/WLh;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIM;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/WLh;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIM;->A06:Ljava/lang/String;

    return-void
.end method
