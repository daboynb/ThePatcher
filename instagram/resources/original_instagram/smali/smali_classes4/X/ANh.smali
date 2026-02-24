.class public LX/ANh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/fKk;


# direct methods
.method public constructor <init>(LX/fKk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANh;->A01:LX/fKk;

    invoke-interface {p1}, LX/fKk;->DF3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ANh;->A00:Ljava/util/List;

    return-void
.end method
