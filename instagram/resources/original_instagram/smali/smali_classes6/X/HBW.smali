.class public LX/HBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fA1;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public final A04:LX/etm;


# direct methods
.method public constructor <init>(LX/etm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBW;->A04:LX/etm;

    invoke-interface {p1}, LX/etm;->BM5()LX/fA1;

    move-result-object v0

    iput-object v0, p0, LX/HBW;->A00:LX/fA1;

    invoke-interface {p1}, LX/etm;->BnO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBW;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/etm;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBW;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/etm;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HBW;->A03:Ljava/lang/String;

    return-void
.end method
