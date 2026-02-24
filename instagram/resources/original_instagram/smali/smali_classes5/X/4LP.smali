.class public final LX/4LP;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eiY;)LX/KXi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/KXi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KXi;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/KXi;->A01:LX/7mS;

    iput-object p2, v1, LX/KXi;->A02:LX/eiY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Ljava/lang/Integer;)LX/Lby;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-static {p0, p1, p2, p3, p4}, LX/Ix1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v1, LX/4RQ;->A00:LX/4RQ;

    :goto_1
    check-cast v1, LX/Lby;

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0f(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A24(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0e(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne p5, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v1, LX/Ix1;->A00:LX/Ix1;

    invoke-virtual {v1, p0, p1, p2, p3}, LX/Ix1;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0, p1, p2, p3}, LX/Ix1;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 p0, 0x1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelItem with ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should show a bottom banner but has no valid banner text!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v4

    goto :goto_2

    :cond_b
    new-instance v1, LX/4RR;

    invoke-direct/range {v1 .. v6}, LX/4RR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, LX/Ix1;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    goto :goto_0
.end method
