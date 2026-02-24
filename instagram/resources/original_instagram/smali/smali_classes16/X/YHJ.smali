.class public LX/YHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/epp;


# direct methods
.method public constructor <init>(LX/epp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHJ;->A04:LX/epp;

    invoke-interface {p1}, LX/epp;->Axn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHJ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/epp;->BkY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHJ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/epp;->CTL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/epp;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHJ;->A03:Ljava/lang/String;

    return-void
.end method
