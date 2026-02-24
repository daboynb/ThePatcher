.class public LX/63N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ond;

.field public A01:LX/A4S;

.field public final A02:LX/Jjo;


# direct methods
.method public constructor <init>(LX/Jjo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63N;->A02:LX/Jjo;

    invoke-interface {p1}, LX/Jjo;->BBP()LX/Ond;

    move-result-object v0

    iput-object v0, p0, LX/63N;->A00:LX/Ond;

    invoke-interface {p1}, LX/Jjo;->CMS()LX/A4S;

    move-result-object v0

    iput-object v0, p0, LX/63N;->A01:LX/A4S;

    return-void
.end method
