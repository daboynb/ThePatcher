.class public LX/9pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/WTm;


# direct methods
.method public constructor <init>(LX/WTm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pw;->A03:LX/WTm;

    invoke-interface {p1}, LX/WTm;->getHeight()I

    move-result v0

    iput v0, p0, LX/9pw;->A00:I

    invoke-interface {p1}, LX/WTm;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pw;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WTm;->getWidth()I

    move-result v0

    iput v0, p0, LX/9pw;->A01:I

    return-void
.end method
