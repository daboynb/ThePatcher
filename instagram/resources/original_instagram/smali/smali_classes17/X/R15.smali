.class public final LX/R15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaE;


# instance fields
.field public A00:LX/fez;

.field public A01:LX/RtC;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/R14;

    invoke-direct {v0, p0}, LX/R14;-><init>(LX/R15;)V

    iput-object v0, p0, LX/R15;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Dkw()Z
    .locals 1

    iget-object v0, p0, LX/R15;->A00:LX/fez;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/fez;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
