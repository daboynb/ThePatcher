.class public LX/Qc6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sbv;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/9i1;


# direct methods
.method public constructor <init>(LX/9i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qc6;->A06:LX/9i1;

    invoke-interface {p1}, LX/9i1;->AxY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Qc6;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9i1;->BSs()LX/Sbv;

    move-result-object v0

    iput-object v0, p0, LX/Qc6;->A00:LX/Sbv;

    invoke-interface {p1}, LX/9i1;->Baa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Qc6;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9i1;->Bcz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Qc6;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/9i1;->Cmw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qc6;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/9i1;->Cy4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qc6;->A04:Ljava/lang/String;

    return-void
.end method
