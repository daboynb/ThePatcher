.class public final LX/DmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Hc;I)V
    .locals 0

    iput p2, p0, LX/DmN;->$t:I

    iput-object p1, p0, LX/DmN;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8U(F)V
    .locals 0

    return-void
.end method

.method public final E8V(LX/AfW;LX/AfR;F)V
    .locals 8

    move-object v7, p1

    iget v2, p0, LX/DmN;->$t:I

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Hc;

    iget-object v0, v1, LX/5Hc;->A0C:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_1

    sget-object v2, LX/AOr;->A00:LX/AOr;

    iget-object v6, v1, LX/5Hc;->A0D:LX/4Ci;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/5Hc;->A00:LX/11n;

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    if-ne p1, v0, :cond_0

    sget-object v7, LX/AfW;->A0G:LX/AfW;

    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/AOr;->A00(LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/AfW;)V

    :cond_1
    iget-boolean v0, p0, LX/DmN;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/5Hc;->A0E:LX/4Mh;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/DmN;->A02:Z

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_4

    sget-object v2, LX/AOr;->A00:LX/AOr;

    iget-object v6, v1, LX/5Hc;->A0D:LX/4Ci;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/5Hc;->A00:LX/11n;

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    if-ne p1, v0, :cond_3

    sget-object v7, LX/AfW;->A0G:LX/AfW;

    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/AOr;->A00(LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/AfW;)V

    :cond_4
    iget-boolean v0, p0, LX/DmN;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/5Hc;->A0E:LX/4Mh;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/DmN;->A02:Z

    return-void

    :cond_5
    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EPX()V
    .locals 0

    return-void
.end method

.method public final EPY(LX/AfW;)V
    .locals 10

    iget v0, p0, LX/DmN;->$t:I

    const/4 v2, 0x0

    move-object v9, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/DmN;->A01:Z

    iget-object v3, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Hc;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5Hc;->A06:LX/AOf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AOf;->ECc()V

    :cond_0
    iget-boolean v1, v3, LX/5Hc;->A0J:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v3, LX/5Hc;->A06:LX/AOf;

    :cond_1
    iput-object v0, v3, LX/5Hc;->A00:LX/11n;

    iput-boolean v2, v3, LX/5Hc;->A07:Z

    iget-boolean v0, p0, LX/DmN;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/5Hc;->A0E:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/DmN;->A02:Z

    return-void

    :cond_2
    iget-boolean v0, v3, LX/5Hc;->A07:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5Hc;->A00(LX/5Hc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5Hc;->A0F:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0M()V

    :cond_3
    iget-object v0, v3, LX/5Hc;->A05:LX/AOf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AOf;->ECc()V

    :cond_4
    iget-object v0, v3, LX/5Hc;->A0C:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_5

    sget-object v4, LX/AOr;->A00:LX/AOr;

    iget-object v8, v3, LX/5Hc;->A0D:LX/4Ci;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/5Hc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/5Hc;->A00:LX/11n;

    invoke-virtual/range {v4 .. v9}, LX/AOr;->A01(LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/AfW;)V

    :cond_5
    iget-boolean v1, v3, LX/5Hc;->A0J:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iput-object v0, v3, LX/5Hc;->A05:LX/AOf;

    :cond_6
    iput-object v0, v3, LX/5Hc;->A00:LX/11n;

    iput-boolean v2, v3, LX/5Hc;->A07:Z

    iget-boolean v0, p0, LX/DmN;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/5Hc;->A0E:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/DmN;->A02:Z

    return-void

    :cond_7
    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 10

    const/4 v2, 0x0

    move-object v9, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Hc;

    iget-object v1, v3, LX/5Hc;->A0C:LX/Ism;

    invoke-interface {v1}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    sget-object v4, LX/AOr;->A00:LX/AOr;

    iget-object v8, v3, LX/5Hc;->A0D:LX/4Ci;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/5Hc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/5Hc;->A00:LX/11n;

    invoke-virtual/range {v4 .. v9}, LX/AOr;->A02(LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/AfW;)V

    :cond_0
    invoke-interface {v1}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5Hc;->A0E:LX/4Mh;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A11(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A1I:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DmN;->A02:Z

    :cond_1
    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final Eu3(II)V
    .locals 15

    iget v1, p0, LX/DmN;->$t:I

    iget-boolean v0, p0, LX/DmN;->A01:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/DmN;->A01:Z

    iget-object v2, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Hc;

    iget-object v1, v2, LX/5Hc;->A0F:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v2, LX/5Hc;->A06:LX/AOf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AOf;->A0J:Landroid/view/View;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v12, v2, LX/5Hc;->A0D:LX/4Ci;

    iget-object v6, v2, LX/5Hc;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v9, v2, LX/5Hc;->A0B:LX/4d2;

    iget-object v7, v2, LX/5Hc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/5Hc;->A0E:LX/4Mh;

    iget-object v11, v2, LX/5Hc;->A0C:LX/Ism;

    iget-object v8, v2, LX/5Hc;->A0A:LX/7k2;

    iget-object v10, v2, LX/5Hc;->A04:LX/Iep;

    if-eqz v10, :cond_a

    invoke-static {v12, v6, v9, v7, v13}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8413e700010439L

    invoke-static {v4, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v14

    new-instance v4, LX/AOf;

    invoke-direct/range {v4 .. v14}, LX/AOf;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d2;LX/Iep;LX/Ism;LX/4Ci;LX/4Mh;F)V

    iput-object v4, v2, LX/5Hc;->A06:LX/AOf;

    iget-object v0, p0, LX/DmN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/AOf;->A07(F)V

    iput-object v3, p0, LX/DmN;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LX/5Hc;->A06:LX/AOf;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/5Hc;->A01:LX/0DT;

    iget-object v0, v2, LX/5Hc;->A03:LX/5Zd;

    iput-object v1, v3, LX/AOf;->A0A:LX/0DT;

    iput-object v0, v3, LX/AOf;->A0D:LX/5Zd;

    :cond_2
    iget-object v0, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Hc;

    iget-object v0, v0, LX/5Hc;->A06:LX/AOf;

    :goto_0
    if-eqz v0, :cond_3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/AOf;->ECj(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DmN;->A01:Z

    iget-object v3, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Hc;

    iget-object v2, v3, LX/5Hc;->A0F:LX/4u0;

    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, v3, LX/5Hc;->A0J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/5Hc;->A05:LX/AOf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AOf;->A0J:Landroid/view/View;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    iget-object v12, v3, LX/5Hc;->A0D:LX/4Ci;

    iget-object v6, v3, LX/5Hc;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v9, v3, LX/5Hc;->A0B:LX/4d2;

    iget-object v7, v3, LX/5Hc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/5Hc;->A0E:LX/4Mh;

    iget-object v11, v3, LX/5Hc;->A0C:LX/Ism;

    iget-object v8, v3, LX/5Hc;->A0A:LX/7k2;

    iget-object v10, v3, LX/5Hc;->A04:LX/Iep;

    if-eqz v10, :cond_a

    iget-object v4, v3, LX/5Hc;->A00:LX/11n;

    sget-object v0, LX/11n;->A0H:LX/11n;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {v5 .. v14}, LX/AOe;->A00(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d2;LX/Iep;LX/Ism;LX/4Ci;LX/4Mh;Z)LX/AOf;

    move-result-object v4

    iput-object v4, v3, LX/5Hc;->A05:LX/AOf;

    iget-object v0, p0, LX/DmN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/AOf;->A07(F)V

    iput-object v1, p0, LX/DmN;->A00:Ljava/lang/Object;

    :cond_7
    iget-object v4, v3, LX/5Hc;->A05:LX/AOf;

    if-eqz v4, :cond_8

    iget-object v1, v3, LX/5Hc;->A01:LX/0DT;

    iget-object v0, v3, LX/5Hc;->A03:LX/5Zd;

    iput-object v1, v4, LX/AOf;->A0A:LX/0DT;

    iput-object v0, v4, LX/AOf;->A0D:LX/5Zd;

    invoke-static {v3}, LX/5Hc;->A00(LX/5Hc;)Z

    move-result v0

    iput-boolean v0, v4, LX/AOf;->A0F:Z

    :cond_8
    invoke-static {v3}, LX/5Hc;->A00(LX/5Hc;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/4u0;->A0K()V

    :cond_9
    iget-object v0, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Hc;

    iget-object v0, v0, LX/5Hc;->A05:LX/AOf;

    goto/16 :goto_0

    :cond_a
    const-string v0, "clipsCarouselAutoAdvanceDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FGj(F)V
    .locals 2

    iget v1, p0, LX/DmN;->$t:I

    iget-object v0, p0, LX/DmN;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Hc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Hc;->A06:LX/AOf;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AOf;->A07(F)V

    return-void

    :cond_0
    iget-object v0, v0, LX/5Hc;->A05:LX/AOf;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/DmN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
