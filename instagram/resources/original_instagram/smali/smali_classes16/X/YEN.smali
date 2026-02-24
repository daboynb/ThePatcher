.class public LX/YEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8cO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/eni;


# direct methods
.method public constructor <init>(LX/eni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEN;->A03:LX/eni;

    invoke-interface {p1}, LX/eni;->BWJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YEN;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/eni;->BWL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eni;->BZv()LX/8cO;

    move-result-object v0

    iput-object v0, p0, LX/YEN;->A00:LX/8cO;

    return-void
.end method
