.class public final LX/7Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vR;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7Zy;->$t:I

    iput-object p1, p0, LX/7Zy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGG()V
    .locals 2

    iget v0, p0, LX/7Zy;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Zy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vR;->A0m(Z)V

    :cond_0
    return-void
.end method

.method public final FGH()V
    .locals 2

    iget v0, p0, LX/7Zy;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Zy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0m(Z)V

    :cond_0
    return-void
.end method

.method public final FGI()V
    .locals 2

    iget-object v1, p0, LX/7Zy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vR;->A0n(Z)V

    return-void
.end method

.method public final FGJ()V
    .locals 2

    iget-object v1, p0, LX/7Zy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0n(Z)V

    return-void
.end method
