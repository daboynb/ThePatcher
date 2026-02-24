.class public final LX/4RH;
.super LX/D3R;
.source ""


# instance fields
.field public final A00:LX/4RO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/djp;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/D3R;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    new-instance v0, LX/4RO;

    invoke-direct {v0, p1, p2}, LX/4RO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/4RH;->A00:LX/4RO;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_app_install_card_interactive_tooltip"

    return-object v0
.end method
