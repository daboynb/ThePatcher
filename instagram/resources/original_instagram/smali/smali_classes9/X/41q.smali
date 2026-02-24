.class public final LX/41q;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/41q;->$t:I

    iput-object p2, p0, LX/41q;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/41q;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/41q;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/41q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/LeI;

    invoke-direct {v2, v0}, LX/LeI;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/41q;->A01:Z

    new-instance v1, LX/LhF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LhF;->A00:LX/PaV;

    iput-boolean v0, v1, LX/LhF;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v2, p0, LX/41q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/41q;->A01:Z

    new-instance v1, LX/MvN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MvN;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/MvN;->A02:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/41q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/41q;->A01:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/2xJ;->A0W:LX/2xJ;

    :goto_1
    new-instance v0, LX/9o4;

    invoke-direct {v0, v2, v1}, LX/9o4;-><init>(Lcom/instagram/common/session/UserSession;LX/2xJ;)V

    return-object v0

    :cond_2
    sget-object v1, LX/2xJ;->A0V:LX/2xJ;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/41q;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/41q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/41q;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/41q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjF;

    iget-object v0, v0, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
