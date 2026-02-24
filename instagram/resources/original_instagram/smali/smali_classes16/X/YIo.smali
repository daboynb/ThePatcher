.class public LX/YIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/esn;

.field public A01:LX/esn;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/esm;


# direct methods
.method public constructor <init>(LX/esm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIo;->A04:LX/esm;

    invoke-interface {p1}, LX/esm;->B6t()LX/esn;

    move-result-object v0

    iput-object v0, p0, LX/YIo;->A00:LX/esn;

    invoke-interface {p1}, LX/esm;->BTD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIo;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/esm;->BrI()LX/esn;

    move-result-object v0

    iput-object v0, p0, LX/YIo;->A01:LX/esn;

    invoke-interface {p1}, LX/esm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIo;->A03:Ljava/lang/String;

    return-void
.end method
