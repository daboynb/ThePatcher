.class public LX/XnN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/dsp;


# direct methods
.method public constructor <init>(LX/dsp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XnN;->A02:LX/dsp;

    invoke-interface {p1}, LX/dsp;->C08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XnN;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/dsp;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XnN;->A01:Ljava/lang/String;

    return-void
.end method
