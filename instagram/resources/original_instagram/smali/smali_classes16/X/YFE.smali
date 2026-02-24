.class public LX/YFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/eol;


# direct methods
.method public constructor <init>(LX/eol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFE;->A03:LX/eol;

    invoke-interface {p1}, LX/eol;->getCount()I

    move-result v0

    iput v0, p0, LX/YFE;->A00:I

    invoke-interface {p1}, LX/eol;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFE;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eol;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFE;->A02:Ljava/lang/String;

    return-void
.end method
