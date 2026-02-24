.class public LX/YKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/evm;


# direct methods
.method public constructor <init>(LX/evm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKp;->A05:LX/evm;

    invoke-interface {p1}, LX/evm;->BfD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKp;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/evm;->BfE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/evm;->BfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKp;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/evm;->BfI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKp;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/evm;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKp;->A04:Ljava/lang/String;

    return-void
.end method
