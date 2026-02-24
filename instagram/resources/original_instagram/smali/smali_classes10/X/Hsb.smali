.class public final LX/Hsb;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hsb;->$t:I

    iput-object p3, p0, LX/Hsb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hsb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 3

    iget v1, p0, LX/Hsb;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hsb;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHF;

    iget-object v1, v2, LX/NHF;->A03:LX/KV1;

    iget-object v0, p0, LX/Hsb;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NHF;->A00(LX/NHF;LX/KV1;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FIP(LX/7CH;)V
    .locals 5

    iget v1, p0, LX/Hsb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Hsb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iw3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Iw3;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Hsb;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hsb;->A00:Ljava/lang/Object;

    sget-object v0, LX/49k;->A02:LX/49k;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hsb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aqt;

    iget-object v0, v0, LX/Aqt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A4F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1b6

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Hsb;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHF;

    iget-object v1, v0, LX/NHF;->A04:LX/K21;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    return-void
.end method
