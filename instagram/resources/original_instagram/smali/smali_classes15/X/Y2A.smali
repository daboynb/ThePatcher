.class public LX/Y2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/duo;


# direct methods
.method public constructor <init>(LX/duo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Y2A;->A05:LX/duo;

    invoke-interface {p1}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y2A;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/duo;->DXZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Y2A;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/duo;->CEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y2A;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/duo;->Cn4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Y2A;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/duo;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y2A;->A04:Ljava/lang/String;

    return-void
.end method
