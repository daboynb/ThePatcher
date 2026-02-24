.class public final LX/4Pv;
.super LX/D3R;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/65j;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lvm;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5}, LX/D3R;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    iput-object p1, p0, LX/4Pv;->A00:LX/9Tv;

    iput-object p4, p0, LX/4Pv;->A01:LX/65j;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_generic_card_interactive_tooltip"

    return-object v0
.end method
