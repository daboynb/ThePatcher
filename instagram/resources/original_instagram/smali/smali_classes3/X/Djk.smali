.class public final LX/Djk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Djk;->$t:I

    iput-object p2, p0, LX/Djk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Djk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 3

    iget v0, p0, LX/Djk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Djk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vD;

    iget-object v2, v0, LX/4vD;->A01:LX/4aS;

    invoke-static {}, LX/NPJ;->A00()LX/P6z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v1, p0, LX/Djk;->A01:Ljava/lang/String;

    const-string v0, "feed_overflow_menu"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BbP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Djk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zz;

    iget-object v0, p0, LX/Djk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1Zz;->A00(LX/1Zz;Ljava/lang/String;)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
