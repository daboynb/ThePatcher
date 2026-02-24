.class public final LX/Ggo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ggo;->$t:I

    iput-object p5, p0, LX/Ggo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Ggo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ggo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ggo;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Ggo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v1, p0, LX/Ggo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Ggo;->A04:Ljava/lang/Object;

    check-cast v4, LX/2j6;

    const-string v0, "next_app_start_prediction_end"

    invoke-static {v4, v0}, LX/2j6;->A03(LX/2j6;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ggo;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iput-object v8, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Ggo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    iget-object v1, p0, LX/Ggo;->A03:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, p0, LX/Ggo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    invoke-static {v0, v4, v2, v1, v3}, LX/2j6;->A01(LX/2j8;LX/2j6;LX/3hs;LX/1rz;LX/1rz;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ggo;->A04:Ljava/lang/Object;

    check-cast v2, LX/1oQ;

    iget-object v0, v2, LX/1oQ;->A02:LX/1m4;

    iget-object v4, v0, LX/1m4;->A04:LX/1j7;

    iget-object v1, p0, LX/Ggo;->A02:Ljava/lang/Object;

    check-cast v1, LX/5QX;

    iget-object v0, v2, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/Ggo;->A01:Ljava/lang/Object;

    check-cast v5, LX/6jM;

    iget-object v2, v4, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/5rv;

    invoke-static {v2, v8}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v2, v0, v6, v7}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v10

    invoke-static {v2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v8}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v13

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/5rv;

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v9, LX/5rv;->A03:LX/8fz;

    sget-object v6, LX/8fz;->A0e:LX/8fz;

    iput-object v6, v9, LX/5rv;->A04:LX/8fz;

    iput-object v8, v9, LX/5rv;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v9, LX/5rv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/5rv;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, LX/5QX;->A01:F

    float-to-int v3, v0

    iget v0, v1, LX/5QX;->A00:F

    float-to-int v1, v0

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v7, v3, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v9, LX/5rv;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v5, v9, LX/5rv;->A01:LX/6jM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/1j7;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0, v2, v1}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ggo;->A04:Ljava/lang/Object;

    check-cast v1, LX/1oQ;

    iget-object v0, v1, LX/1oQ;->A02:LX/1m4;

    iget-object v3, v0, LX/1m4;->A04:LX/1j7;

    iget-object v4, p0, LX/Ggo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/Ggo;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1oQ;->A05:LX/1o9;

    iget-object v0, v0, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, p0, LX/Ggo;->A02:Ljava/lang/Object;

    check-cast v6, LX/5QX;

    iget-object v0, v1, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/Ggo;->A01:Ljava/lang/Object;

    check-cast v7, LX/6jM;

    invoke-virtual/range {v3 .. v9}, LX/1j7;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
