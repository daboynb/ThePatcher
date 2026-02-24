.class public LX/N0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/8KJ;


# direct methods
.method public constructor <init>(LX/8KJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N0f;->A03:LX/8KJ;

    invoke-interface {p1}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0f;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0f;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0f;->A02:Ljava/lang/String;

    return-void
.end method
