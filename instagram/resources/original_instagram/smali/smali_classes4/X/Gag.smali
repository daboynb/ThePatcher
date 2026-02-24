.class public final LX/Gag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/AR9;

.field public final A02:LX/Gag;


# direct methods
.method public constructor <init>(LX/AR9;LX/Gag;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gag;->A01:LX/AR9;

    iput-object p2, p0, LX/Gag;->A02:LX/Gag;

    invoke-interface {p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Gag;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Gag;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Gag;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Gag;->A02:LX/Gag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gag;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
