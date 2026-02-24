.class public final LX/Qbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CH;

.field public final synthetic A01:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;


# direct methods
.method public constructor <init>(LX/8CH;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;)V
    .locals 0

    iput-object p1, p0, LX/Qbp;->A00:LX/8CH;

    iput-object p2, p0, LX/Qbp;->A01:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qbp;->A00:LX/8CH;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/8CH;->A06(ZZ)V

    iget-object v3, p0, LX/Qbp;->A01:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    new-instance v2, LX/Pwy;

    invoke-direct {v2, v4}, LX/Pwy;-><init>(LX/8CH;)V

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/Pwz;

    invoke-direct {v2, v4}, LX/Pwz;-><init>(LX/8CH;)V

    const-wide/16 v0, 0xd48

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
