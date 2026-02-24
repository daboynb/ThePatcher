.class public final LX/5RX;
.super LX/9lv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5RX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/9lv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;
    .locals 6

    move-object v2, p2

    check-cast v2, LX/7mS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/5RX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7pR;

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/7pR;-><init>(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
