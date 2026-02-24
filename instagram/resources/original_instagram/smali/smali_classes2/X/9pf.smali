.class public LX/9pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/13n;


# direct methods
.method public constructor <init>(LX/13n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pf;->A03:LX/13n;

    invoke-interface {p1}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pf;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/13n;->Bvn()I

    move-result v0

    iput v0, p0, LX/9pf;->A00:I

    invoke-interface {p1}, LX/13n;->CG1()I

    move-result v0

    iput v0, p0, LX/9pf;->A01:I

    return-void
.end method
