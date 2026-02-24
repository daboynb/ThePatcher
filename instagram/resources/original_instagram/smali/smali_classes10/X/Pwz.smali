.class public final LX/Pwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CH;


# direct methods
.method public constructor <init>(LX/8CH;)V
    .locals 0

    iput-object p1, p0, LX/Pwz;->A00:LX/8CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pwz;->A00:LX/8CH;

    iget-object v0, v2, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8CH;->A0C:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A04()V

    :cond_0
    return-void
.end method
