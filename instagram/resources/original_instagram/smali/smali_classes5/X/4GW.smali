.class public final LX/4GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A01:LX/JaU;

.field public final A02:LX/1SL;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GW;->A01:LX/JaU;

    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4GW;->A02:LX/1SL;

    const/4 v1, 0x3

    new-instance v0, LX/GzL;

    invoke-direct {v0, p0, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;
    .locals 1

    iget-object v0, p0, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bouncyLikeButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
