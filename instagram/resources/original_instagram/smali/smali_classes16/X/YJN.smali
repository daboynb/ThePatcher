.class public LX/YJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WLu;

.field public A01:LX/ebr;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/eax;


# direct methods
.method public constructor <init>(LX/eax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJN;->A04:LX/eax;

    invoke-interface {p1}, LX/eax;->BNA()LX/ebr;

    move-result-object v0

    iput-object v0, p0, LX/YJN;->A01:LX/ebr;

    invoke-interface {p1}, LX/eax;->BNG()LX/WLu;

    move-result-object v0

    iput-object v0, p0, LX/YJN;->A00:LX/WLu;

    invoke-interface {p1}, LX/eax;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJN;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eax;->CyV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJN;->A03:Ljava/lang/String;

    return-void
.end method
