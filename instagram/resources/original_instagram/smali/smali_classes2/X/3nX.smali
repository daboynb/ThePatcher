.class public final LX/3nX;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7ns;

.field public final A04:LX/Eul;

.field public final A05:LX/Eyl;

.field public final A06:LX/Ecm;

.field public final A07:LX/0vB;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p10

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/3nX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3nX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3nX;->A04:LX/Eul;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/3nX;->A09:Z

    iput-object p6, p0, LX/3nX;->A05:LX/Eyl;

    iput-object v1, p0, LX/3nX;->A06:LX/Ecm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3nX;->A08:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3nX;->A07:LX/0vB;

    iput-object p4, p0, LX/3nX;->A03:LX/7ns;

    const/16 v1, 0x31

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3nX;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/3nX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 11

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3nX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3nX;->A04:LX/Eul;

    iget-object v4, p0, LX/3nX;->A05:LX/Eyl;

    iget-boolean v10, p0, LX/3nX;->A09:Z

    iget-object v7, p0, LX/3nX;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/3nX;->A06:LX/Ecm;

    iget-object v6, p0, LX/3nX;->A07:LX/0vB;

    iget-object v2, p0, LX/3nX;->A03:LX/7ns;

    new-instance v0, LX/4bR;

    invoke-direct/range {v0 .. v10}, LX/4bR;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_MEDIA_HEADER"

    return-object v0
.end method
