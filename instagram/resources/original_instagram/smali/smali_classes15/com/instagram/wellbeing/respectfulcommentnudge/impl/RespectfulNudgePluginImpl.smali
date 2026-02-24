.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

.field public static final A01:LX/ZA5;

.field public static final A02:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A02:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    sget-object v0, LX/ZA5;->A00:LX/ZA5;

    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:LX/ZA5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Enum;
    .locals 9

    const/4 v4, 0x5

    move-object/from16 v5, p7

    instance-of v0, v5, LX/bho;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/bho;

    iget v0, v3, LX/bho;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/bho;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/bho;->A00:I

    :goto_0
    iget-object v1, v3, LX/bho;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/bho;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_19

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/bho;

    invoke-direct {v3, p0, v5, v4}, LX/bho;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A02:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x345008ba

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v7, "commenting"

    iput-object p3, v3, LX/bho;->A01:Ljava/lang/Object;

    iput-object p4, v3, LX/bho;->A02:Ljava/lang/Object;

    iput-object p5, v3, LX/bho;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/bho;->A04:Ljava/lang/Object;

    iput v5, v3, LX/bho;->A00:I

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, LX/E6B;->A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;

    move-result-object v3

    iget-object v1, v3, LX/E6B;->A01:Ljava/lang/Object;

    iget v0, v3, LX/E6B;->A00:I

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_1b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/Xf0;

    instance-of v0, v1, LX/Ul0;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/Xf0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/VEJ;->A06:LX/VEJ;

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    const v1, 0x2ba68bae

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iput v5, v3, LX/E6B;->A00:I

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v3

    iget-object v1, v3, LX/bhu;->A02:Ljava/lang/Object;

    iget v6, v3, LX/bhu;->A00:I

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {p2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81064a000923d8L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v6, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/SLE;->A00:LX/SLE;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RIO;

    const-class v0, LX/SLE;

    invoke-static {v6, p2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v0, "nudges/generate_nudge/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v6, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    const/16 v0, 0xd1b

    invoke-virtual {p3, v0}, LX/4vm;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bottom_sheet_open"

    move/from16 v1, p8

    invoke-virtual {v6, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {p6}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewed_comment_ids"

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const-string v0, "comment_id"

    invoke-virtual {v6, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object v4, v3, LX/bhu;->A01:Ljava/lang/Object;

    iput v5, v3, LX/bhu;->A00:I

    const v0, 0x50fb9fdf

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIO;

    iget-object v0, v0, LX/RIO;->A00:LX/dop;

    if-nez v0, :cond_a

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/Ul4;->A00:LX/Ul4;

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/dop;

    check-cast v3, LX/RGW;

    iget-object v0, v3, LX/RGW;->A00:LX/VLN;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/VLN;->A00:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/VLN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLN;

    if-nez v0, :cond_c

    sget-object v0, LX/VLN;->A0A:LX/VLN;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/RGW;->A01:LX/VJo;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/VJo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/UkW;

    invoke-direct {v1, v0}, LX/Xf0;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    if-ne v1, v2, :cond_2

    return-object v2

    :cond_d
    iget-object v0, v3, LX/RGW;->A01:LX/VJo;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/VJo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Ul0;

    invoke-direct {v1, v0}, LX/Xf0;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_e
    iget-object v0, v3, LX/RGW;->A01:LX/VJo;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/VJo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Uk9;

    invoke-direct {v1, v0}, LX/Xf0;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_f
    sget-object v1, LX/Ul3;->A00:LX/Ul3;

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    :cond_11
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v1, LX/VEJ;->A0A:LX/VEJ;

    goto :goto_3

    :cond_13
    instance-of v0, v1, LX/UkW;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/Xf0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/VEJ;->A05:LX/VEJ;

    goto :goto_3

    :cond_14
    sget-object v1, LX/VEJ;->A09:LX/VEJ;

    goto :goto_3

    :cond_15
    instance-of v0, v1, LX/Uk9;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/Xf0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/VEJ;->A04:LX/VEJ;

    goto :goto_3

    :cond_16
    sget-object v1, LX/VEJ;->A07:LX/VEJ;

    goto :goto_3

    :cond_17
    instance-of v0, v1, LX/Ul3;

    if-eqz v0, :cond_18

    sget-object v1, LX/VEJ;->A02:LX/VEJ;

    goto :goto_3

    :cond_18
    instance-of v0, v1, LX/Ul4;

    if-eqz v0, :cond_1a

    sget-object v1, LX/VEJ;->A03:LX/VEJ;

    goto :goto_3

    :cond_19
    iget-object p1, v3, LX/bho;->A04:Ljava/lang/Object;

    check-cast p1, LX/2ej;

    iget-object p5, v3, LX/bho;->A03:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, v3, LX/bho;->A02:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v3, LX/bho;->A01:Ljava/lang/Object;

    check-cast p3, LX/4vm;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/VEJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/VEF;->A02:LX/VEF;

    return-object v2

    :pswitch_1
    invoke-static {p3}, LX/XEd;->A00(LX/NqU;)LX/J2F;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, p4, p5}, LX/ZA5;->A00(LX/2ej;LX/J2F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VEF;->A07:LX/VEF;

    return-object v0

    :pswitch_2
    invoke-static {p3}, LX/XEd;->A00(LX/NqU;)LX/J2F;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, p4, p5}, LX/ZA5;->A00(LX/2ej;LX/J2F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VEF;->A03:LX/VEF;

    return-object v0

    :pswitch_3
    invoke-static {p3}, LX/XEd;->A00(LX/NqU;)LX/J2F;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, p4, p5}, LX/ZA5;->A00(LX/2ej;LX/J2F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VEF;->A08:LX/VEF;

    return-object v0

    :pswitch_4
    invoke-static {p3}, LX/XEd;->A00(LX/NqU;)LX/J2F;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, p4, p5}, LX/ZA5;->A00(LX/2ej;LX/J2F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VEF;->A09:LX/VEF;

    return-object v0

    :pswitch_5
    invoke-static {p3}, LX/XEd;->A00(LX/NqU;)LX/J2F;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, p4, p5}, LX/ZA5;->A00(LX/2ej;LX/J2F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VEF;->A04:LX/VEF;

    return-object v0

    :pswitch_6
    invoke-static {p3}, LX/XEd;->A00(LX/NqU;)LX/J2F;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, p4, p5}, LX/ZA5;->A00(LX/2ej;LX/J2F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VEF;->A05:LX/VEF;

    return-object v0

    :pswitch_7
    sget-object v2, LX/VEF;->A06:LX/VEF;

    return-object v2

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
