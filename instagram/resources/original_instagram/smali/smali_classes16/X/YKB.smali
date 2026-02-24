.class public LX/YKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ern;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public final A04:LX/etn;


# direct methods
.method public constructor <init>(LX/etn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKB;->A04:LX/etn;

    invoke-interface {p1}, LX/etn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKB;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/etn;->BZ4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKB;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/etn;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YKB;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/etn;->CKh()LX/ern;

    move-result-object v0

    iput-object v0, p0, LX/YKB;->A00:LX/ern;

    return-void
.end method
