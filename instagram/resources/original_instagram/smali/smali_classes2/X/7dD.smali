.class public final LX/7dD;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7dD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7dD;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const-string v1, "FriendMapUpdateLastActiveLocation"

    const v0, 0x616f396c

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method
