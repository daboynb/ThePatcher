.class public LX/YFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QNM;

.field public A01:LX/5ps;

.field public A02:Ljava/lang/String;

.field public final A03:LX/eok;


# direct methods
.method public constructor <init>(LX/eok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFC;->A03:LX/eok;

    invoke-interface {p1}, LX/eok;->BQL()LX/5ps;

    move-result-object v0

    iput-object v0, p0, LX/YFC;->A01:LX/5ps;

    invoke-interface {p1}, LX/eok;->CP9()LX/QNM;

    move-result-object v0

    iput-object v0, p0, LX/YFC;->A00:LX/QNM;

    invoke-interface {p1}, LX/eok;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFC;->A02:Ljava/lang/String;

    return-void
.end method
