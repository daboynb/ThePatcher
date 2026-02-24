.class public LX/2FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2FQ;

.field public A01:LX/4vm;

.field public A02:LX/fBh;

.field public final A03:LX/WKi;


# direct methods
.method public constructor <init>(LX/WKi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2FP;->A03:LX/WKi;

    invoke-interface {p1}, LX/WKi;->Bqv()LX/fBh;

    move-result-object v0

    iput-object v0, p0, LX/2FP;->A02:LX/fBh;

    invoke-interface {p1}, LX/WKi;->Byw()LX/2FQ;

    move-result-object v0

    iput-object v0, p0, LX/2FP;->A00:LX/2FQ;

    invoke-interface {p1}, LX/WKi;->C6U()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/2FP;->A01:LX/4vm;

    return-void
.end method
