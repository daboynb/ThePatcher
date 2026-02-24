.class public final LX/KKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/das;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/66d;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;)V
    .locals 0

    iput-object p3, p0, LX/KKu;->A02:LX/66d;

    iput-object p2, p0, LX/KKu;->A01:LX/7mS;

    iput-object p1, p0, LX/KKu;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KKu;->A02:LX/66d;

    iget-object v2, p0, LX/KKu;->A01:LX/7mS;

    iget-object v1, p0, LX/KKu;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/66d;->FHL(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
