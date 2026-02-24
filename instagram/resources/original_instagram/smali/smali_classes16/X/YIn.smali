.class public LX/YIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/esl;


# direct methods
.method public constructor <init>(LX/esl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIn;->A04:LX/esl;

    invoke-interface {p1}, LX/esl;->getHeight()I

    move-result v0

    iput v0, p0, LX/YIn;->A00:I

    invoke-interface {p1}, LX/esl;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIn;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/esl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIn;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/esl;->getWidth()I

    move-result v0

    iput v0, p0, LX/YIn;->A01:I

    return-void
.end method
