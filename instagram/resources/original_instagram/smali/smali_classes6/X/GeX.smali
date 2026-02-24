.class public LX/GeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sbx;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public final A02:LX/Sbw;


# direct methods
.method public constructor <init>(LX/Sbw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GeX;->A02:LX/Sbw;

    invoke-interface {p1}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, p0, LX/GeX;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {p1}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v0

    iput-object v0, p0, LX/GeX;->A00:LX/Sbx;

    return-void
.end method
