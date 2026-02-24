.class public final LX/ZUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JoQ;

.field public final A01:LX/JoQ;

.field public final A02:LX/6zs;


# direct methods
.method public constructor <init>(LX/6zs;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZUl;->A02:LX/6zs;

    new-instance v0, LX/cf6;

    invoke-direct {v0, p0}, LX/cf6;-><init>(LX/ZUl;)V

    iput-object v0, p0, LX/ZUl;->A00:LX/JoQ;

    new-instance v0, LX/cf7;

    invoke-direct {v0, p0}, LX/cf7;-><init>(LX/ZUl;)V

    iput-object v0, p0, LX/ZUl;->A01:LX/JoQ;

    return-void
.end method
