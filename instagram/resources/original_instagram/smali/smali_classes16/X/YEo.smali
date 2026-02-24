.class public LX/YEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/enn;


# direct methods
.method public constructor <init>(LX/enn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEo;->A03:LX/enn;

    invoke-interface {p1}, LX/enn;->B3c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEo;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/enn;->BWP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/enn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEo;->A02:Ljava/lang/String;

    return-void
.end method
