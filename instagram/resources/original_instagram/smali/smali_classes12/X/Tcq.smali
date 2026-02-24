.class public final LX/Tcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlp;


# instance fields
.field public final synthetic A00:LX/ITq;


# direct methods
.method public constructor <init>(LX/ITq;)V
    .locals 0

    iput-object p1, p0, LX/Tcq;->A00:LX/ITq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BO2()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/Tcq;->A00:LX/ITq;

    sget-object v0, LX/ITq;->A0L:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/ITq;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
