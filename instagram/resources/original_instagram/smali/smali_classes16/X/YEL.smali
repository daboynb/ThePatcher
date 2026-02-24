.class public LX/YEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/emz;


# direct methods
.method public constructor <init>(LX/emz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEL;->A03:LX/emz;

    invoke-interface {p1}, LX/emz;->getHeight()I

    move-result v0

    iput v0, p0, LX/YEL;->A00:I

    invoke-interface {p1}, LX/emz;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEL;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/emz;->getWidth()I

    move-result v0

    iput v0, p0, LX/YEL;->A01:I

    return-void
.end method
