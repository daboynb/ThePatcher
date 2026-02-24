.class public final LX/XKe;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4mt;


# direct methods
.method public constructor <init>(LX/4mt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x6a24628d

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-object p1, p0, LX/XKe;->A00:LX/4mt;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/XKe;->A00:LX/4mt;

    iget-object v2, v0, LX/4mt;->A00:Landroid/content/Context;

    const-string v1, "com.instagram.share.handleractivity.ShareHandlerActivity"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "com.instagram.share.handleractivity.ShareHandlerActivityMultipleFeedAlias"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
