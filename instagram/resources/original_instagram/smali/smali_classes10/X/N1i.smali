.class public LX/N1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Scj;


# direct methods
.method public constructor <init>(LX/Scj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N1i;->A04:LX/Scj;

    invoke-interface {p1}, LX/Scj;->Bnk()Z

    move-result v0

    iput-boolean v0, p0, LX/N1i;->A03:Z

    invoke-interface {p1}, LX/Scj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N1i;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Scj;->CG7()I

    move-result v0

    iput v0, p0, LX/N1i;->A00:I

    invoke-interface {p1}, LX/Scj;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N1i;->A02:Ljava/lang/String;

    return-void
.end method
