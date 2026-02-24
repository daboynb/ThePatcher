.class public LX/9ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/ell;


# direct methods
.method public constructor <init>(LX/ell;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ps;->A02:LX/ell;

    invoke-interface {p1}, LX/ell;->Cum()I

    move-result v0

    iput v0, p0, LX/9ps;->A00:I

    invoke-interface {p1}, LX/ell;->Cun()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ps;->A01:Ljava/lang/String;

    return-void
.end method
