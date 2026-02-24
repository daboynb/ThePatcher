.class public final LX/Tcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlp;


# instance fields
.field public final synthetic A00:LX/IU3;


# direct methods
.method public constructor <init>(LX/IU3;)V
    .locals 0

    iput-object p1, p0, LX/Tcp;->A00:LX/IU3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BO2()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/Tcp;->A00:LX/IU3;

    sget-object v0, LX/IU3;->A0R:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/IU3;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
