.class public final LX/1VK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1VK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1VK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1VK;->A00:LX/1VK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/03s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/1Ur;->A02:LX/1Ur;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Ur;->A03:LX/1Ur;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/03s;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v1, p0, LX/03s;->A06:Z

    if-nez v1, :cond_3

    iget-object v0, p0, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    sget-object v2, LX/1Ur;->A05:LX/1Ur;

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/1Ur;->A04:LX/1Ur;

    invoke-virtual {p0, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, LX/03s;->A04:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/1Ur;->A04:LX/1Ur;

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
