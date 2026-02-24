.class public final LX/1gP;
.super LX/H1I;
.source ""


# instance fields
.field public final synthetic A00:LX/1fU;


# direct methods
.method public constructor <init>(LX/1fU;)V
    .locals 0

    iput-object p1, p0, LX/1gP;->A00:LX/1fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(I)V
    .locals 4

    const v0, -0x2238d7c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/1gP;->A00:LX/1fU;

    iget-object v1, v2, LX/1fU;->A0L:LX/0sT;

    if-eqz v1, :cond_0

    const-string v0, "SCROLL_REEL_TRAY"

    invoke-virtual {v1, v0}, LX/0sT;->A0M(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1yM;->A0F(Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x7c6ded78

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
