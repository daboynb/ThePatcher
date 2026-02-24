.class public LX/Fzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:LX/8Lo;


# direct methods
.method public constructor <init>(LX/8Lo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzq;->A02:LX/8Lo;

    invoke-interface {p1}, LX/8Lo;->Ay4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fzq;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fzq;->A01:Ljava/util/List;

    return-void
.end method
