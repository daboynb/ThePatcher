.class public final LX/PGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p4, p0, LX/PGt;->$t:I

    iput-boolean p5, p0, LX/PGt;->A03:Z

    iput-object p1, p0, LX/PGt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PGt;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PGt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGY(LX/Eyw;)V
    .locals 5

    iget v1, p0, LX/PGt;->$t:I

    iget-boolean v0, p0, LX/PGt;->A03:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/PGt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/PGt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PGt;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/PiJ;

    invoke-direct {v0, v2, v1}, LX/PiJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/LYs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v4, p0, LX/PGt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/PGt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PGt;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    goto :goto_0
.end method
