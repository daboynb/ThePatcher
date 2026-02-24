.class public LX/YEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIM;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/14G;


# direct methods
.method public constructor <init>(LX/14G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEr;->A03:LX/14G;

    invoke-interface {p1}, LX/14G;->BEx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YEr;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/14G;->BYb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YEr;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/14G;->D4k()LX/WIM;

    move-result-object v0

    iput-object v0, p0, LX/YEr;->A00:LX/WIM;

    return-void
.end method
