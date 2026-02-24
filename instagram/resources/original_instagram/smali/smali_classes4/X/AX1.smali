.class public LX/AX1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/fLx;


# direct methods
.method public constructor <init>(LX/fLx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AX1;->A04:LX/fLx;

    invoke-interface {p1}, LX/fLx;->BTI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AX1;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/fLx;->BbU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AX1;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fLx;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AX1;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/fLx;->CqG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AX1;->A01:Ljava/lang/Integer;

    return-void
.end method
