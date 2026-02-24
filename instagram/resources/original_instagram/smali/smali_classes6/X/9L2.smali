.class public final LX/9L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# instance fields
.field public final synthetic A00:LX/9K8;


# direct methods
.method public constructor <init>(LX/9K8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9L2;->A00:LX/9K8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQp(I)V
    .locals 0

    return-void
.end method

.method public final Eu2(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Eu9(Landroid/view/View;LX/OaA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    return-void
.end method
