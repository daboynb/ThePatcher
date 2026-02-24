.class public final LX/C9S;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/C9S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/C9S;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C9S;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/C9S;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/C9S;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(LX/4vm;LX/Jpl;LX/CxG;LX/CYI;I)V
    .locals 1

    iput p5, p0, LX/C9S;->$t:I

    iput-object p4, p0, LX/C9S;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/C9S;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    if-eq p5, v0, :cond_0

    const/16 v0, 0x22

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/C9S;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C9S;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/C9S;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C9S;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;
    .locals 2

    new-instance v0, LX/C9S;

    move v1, p4

    invoke-direct/range {v0 .. v5}, LX/C9S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/8us;LX/C9S;)V
    .locals 2

    iget-object v1, p1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {p0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {p0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/C9S;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v2, LX/4qN;

    iget-object v7, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v7, LX/4qI;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eyl;

    iget-object v6, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v6, LX/3pQ;

    iget-object v0, v6, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual/range {v2 .. v7}, LX/4qN;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Eyl;LX/WdD;LX/4qI;)V

    :cond_0
    :goto_0
    sget-object v9, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v9

    :pswitch_0
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v5, LX/CYI;

    iget-object v2, v5, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8109e000003e0bL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, v5, LX/CYI;->A00:LX/XOi;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/4vm;->A0r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v7, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v7, LX/Jpl;

    iget-object v1, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v1, LX/CxG;

    iget v6, v1, LX/CxG;->A01:I

    iget v5, v1, LX/CxG;->A00:I

    iget-object v1, v4, LX/XOi;->A00:LX/AF4;

    iget-object v9, v1, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/AF4;->A04:LX/Eul;

    iget-object v8, v1, LX/AF4;->A01:LX/9lp;

    iget-object v3, v1, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/AF4;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/AF4;->A02:LX/A51;

    iget-boolean v1, v1, LX/A51;->A0v:Z

    move-object v10, v0

    move-object v11, v7

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, LX/ZEc;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/CYI;->A03:LX/crl;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jpl;

    iget-object v1, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v1, LX/CxG;

    iget v2, v1, LX/CxG;->A01:I

    iget v1, v1, LX/CxG;->A00:I

    invoke-interface {v4, v0, v3, v2, v1}, LX/crl;->EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v0

    iget-object v6, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, LX/C9S;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/C9S;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/C9S;->A03:Ljava/lang/Object;

    const/4 v4, 0x2

    goto/16 :goto_2

    :pswitch_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v2, LX/WPL;

    iget-object v4, v2, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/3Ku;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v0, LX/YFi;

    iget-object v4, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v2, v0, LX/YFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v2, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    const-string v1, "hscroll"

    const-string v0, "format"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v1, "feed"

    const-string v0, "swipe_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/I9R;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LX/I9R;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/02T;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, LX/C9S;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/C9S;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/C9S;->A02:Ljava/lang/Object;

    :goto_2
    new-instance v3, LX/CWI;

    invoke-direct/range {v3 .. v8}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v4, LX/eAL;

    iget-object v3, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    iget-object v0, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MD;

    iget-object v0, v0, LX/1MD;->A01:LX/5hi;

    invoke-interface {v4, v0, v3, v2}, LX/eAL;->FAK(LX/5hi;LX/4vm;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v4, LX/eAL;

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MD;

    iget-object v0, v0, LX/1MD;->A05:Ljava/util/List;

    invoke-interface {v4, v3, v2, v0}, LX/eAL;->F10(LX/7bB;LX/5Sl;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v4, LX/eAL;

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v3, v2, v0}, LX/eAL;->FAh(LX/7bB;LX/5Sl;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Zi;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v3, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v3, LX/eAL;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v3, v2, v0}, LX/eAL;->E92(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Zi;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v3, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v3, LX/eAL;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v3, v2, v0}, LX/eAL;->FAk(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v3, LX/R5f;

    sget-object v0, LX/R5f;->A05:LX/Gxo;

    iget-object v2, v3, LX/R5f;->A04:LX/1Mt;

    iget-object v0, v2, LX/1Mt;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WLa;

    if-eqz v5, :cond_4

    iget-object v4, v3, LX/R5f;->A03:LX/Ifn;

    iget-object v7, v3, LX/R5f;->A02:LX/Eul;

    iget-object v6, v3, LX/R5f;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v9, v2, LX/1Mt;->A01:J

    iget-object v8, v2, LX/1Mt;->A03:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, LX/Ifn;->Ffy(LX/WLa;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;J)V

    :cond_4
    iget-object v5, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ClipsCyclicContextLineComponent_"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, LX/1Mt;->A01:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0xfa0

    iget-object v2, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    new-instance v6, Ljava/util/Timer;

    if-nez v3, :cond_5

    invoke-direct {v6, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_3
    new-instance v7, LX/bgw;

    invoke-direct {v7, v2, v1}, LX/bgw;-><init>(LX/03s;Ljava/util/List;)V

    move-wide v10, v8

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v5, v6}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {v6, v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_b
    iget-object v4, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v4, LX/QXV;

    iget-object v0, v4, LX/QXV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81082800003218L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v4, LX/QXV;->A06:LX/4fW;

    goto :goto_4

    :cond_6
    iget-object v4, v4, LX/QXV;->A04:LX/eAN;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    iget-boolean v3, v0, LX/4nG;->A09:Z

    iget-object v2, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v4, v2, v0, v3}, LX/eAL;->E9p(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v0, LX/QUR;

    iget-object v4, v0, LX/QUR;->A04:LX/4fW;

    :goto_4
    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    iget-boolean v3, v0, LX/4nG;->A09:Z

    iget-object v2, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-virtual {v4, v2, v0, v3}, LX/4fW;->A02(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v4, LX/R5N;

    sget-wide v2, LX/R5N;->A0I:J

    iget-object v2, v4, LX/R5N;->A06:LX/eAN;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/R5N;->A09:LX/1Ct;

    iget-object v4, v0, LX/1Ct;->A00:LX/7bB;

    iget-object v5, v0, LX/1Ct;->A01:LX/5Sl;

    iget-object v6, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v6, LX/1KL;

    iget-object v0, v1, LX/C9S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v1, LX/C9S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    invoke-interface/range {v2 .. v8}, LX/dAA;->DzQ(Landroid/view/View;LX/7bB;LX/5Sl;LX/1KL;FF)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/WDk;

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v3, LX/F7d;

    iget-boolean v2, v0, LX/WDk;->A02:Z

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, v0, LX/WDk;->A01:Ljava/lang/Object;

    sget-object v0, LX/VHi;->A04:LX/VHi;

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v2, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/VHi;->A06:LX/VHi;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/VHi;->A05:LX/VHi;

    if-eq v4, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/WDk;

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v3, LX/F7d;

    iget-boolean v2, v0, LX/WDk;->A02:Z

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v4, v0, LX/WDk;->A01:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/VFn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x255

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v0, LX/WDk;

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v3, LX/F7d;

    iget-boolean v2, v0, LX/WDk;->A02:Z

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v0, v0, LX/WDk;->A01:Ljava/lang/Object;

    check-cast v0, LX/VHy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, v1, LX/C9S;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, v1, LX/C9S;->A03:Ljava/lang/Object;

    :goto_5
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/R6E;

    const-string v6, "cta_tap"

    iget-object v2, v2, LX/R6E;->A0D:LX/4bc;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v4, v0, LX/8vg;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v5, v0, LX/8vg;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v2 .. v8}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xze;

    iget-object v2, v2, LX/Xze;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NyE;

    iget-object v2, v2, LX/NyE;->A02:Ljava/util/List;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    const/16 v2, 0x28

    invoke-static {v2}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v6

    iget-object v5, v1, LX/C9S;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/C9S;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/cdl;

    invoke-direct {v2, v1, v4, v3, v5}, LX/cdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1d5e7a1b

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const-string v5, "saved_audio_list_audio_track_item"

    const/16 v2, 0x16

    new-instance v1, LX/478;

    invoke-direct {v1, v2}, LX/478;-><init>(I)V

    move-object v4, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCL;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/QGJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QGJ;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/QGJ;->A00:LX/VCL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v1, LX/C9S;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VCL;

    new-instance v0, LX/QGP;

    invoke-direct {v0, v2, v4}, LX/QGP;-><init>(LX/VCL;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v1, LX/C9S;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v5, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v5, LX/7cI;

    iget-wide v3, v5, LX/7cI;->A00:J

    cmp-long v2, v6, v3

    if-gez v2, :cond_b

    iput-wide v6, v5, LX/7cI;->A00:J

    :cond_b
    iget-object v5, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v5, LX/7cI;

    iget-wide v3, v5, LX/7cI;->A00:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_c

    iput-wide v6, v5, LX/7cI;->A00:J

    :cond_c
    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/util/ArrayMap;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v1, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v1, LX/XsJ;

    iget-object v1, v1, LX/XsJ;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/Bjd;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v5, LX/AnZ;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v4, LX/JyG;

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v3, LX/JxI;

    iget-object v2, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Bjd;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, LX/AnZ;->A0a()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v4, LX/JyG;->A08:LX/JyF;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, LX/JyF;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, LX/JxI;->A0b()V

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    invoke-virtual {v0}, LX/5BR;->A07()V

    invoke-virtual {v5}, LX/AnZ;->A0b()V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/eAO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v3, LX/PH2;

    iget-boolean v2, v3, LX/PH2;->A03:Z

    if-eqz v2, :cond_f

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v1, LX/C9S;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v3, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v3, LX/G1r;

    instance-of v2, v0, LX/Q23;

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    check-cast v0, LX/Q23;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/ZAr;->A00(LX/Q23;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    :cond_11
    invoke-virtual {v3, v1}, LX/G1r;->A0a(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    goto/16 :goto_0

    :pswitch_18
    instance-of v2, v0, LX/Uvx;

    const/4 v7, 0x2

    const v4, 0x8f708fd

    if-eqz v2, :cond_12

    iget-object v2, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const-string v0, "install_cancelled"

    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v1, LX/C9S;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const-string v1, "BarcelonaCustomInstallFragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v0, LX/Uvt;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v6, LX/RRB;

    iget-object v8, v6, LX/RRB;->A00:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v3, LX/S8p;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/YB0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YB0;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/YB0;->A02:LX/00W;

    iput-object v2, v5, LX/YB0;->A03:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iput-object v3, v5, LX/YB0;->A04:LX/S8p;

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_14
    iput-object v0, v5, LX/YB0;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/G25;

    const-string v0, "install_finished"

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v1, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget v0, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-le v0, v7, :cond_18

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/YB0;->A02:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    iget-boolean v0, v5, LX/YB0;->A06:Z

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/YB0;->A01:Landroid/app/Activity;

    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_6
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/UsY;

    invoke-direct {v0, v2, v1}, LX/UsY;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/S8p;->A0b(LX/cex;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v5, LX/YB0;->A02:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/YB0;->A02:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C6S;

    invoke-direct {v0, v5, v2, v4, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_6

    :cond_17
    new-instance v0, LX/E35;

    invoke-direct {v0, v6, v5, v4, v7}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/S8p;->A08:LX/aKL;

    invoke-virtual {v0}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :cond_19
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/UsY;

    invoke-direct {v0, v2, v1}, LX/UsY;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/S8p;->A0b(LX/cex;)V

    invoke-static {v6}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/8us;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BSI;->A0J(LX/8us;)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LX/C9S;->A01(LX/8us;LX/C9S;)V

    iget-object v5, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v5, LX/R4i;

    iget-object v6, v5, LX/R4i;->A06:LX/1Cs;

    iget-object v11, v6, LX/1Cs;->A01:LX/5Sl;

    iget-object v3, v11, LX/5Sl;->A0B:LX/3vR;

    const/4 v2, 0x1

    if-eqz v3, :cond_1a

    iget-boolean v3, v3, LX/3vR;->A2U:Z

    if-ne v3, v2, :cond_1a

    iget-object v1, v5, LX/R4i;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v4, v5, LX/R4i;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v4}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v5, LX/R4i;->A03:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v5, LX/R4i;->A01:I

    if-nez v3, :cond_1

    iget-object v3, v5, LX/R4i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x810d55000253adL

    invoke-static {v7, v8, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_29

    return-object v9

    :pswitch_1a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v0, LX/CYI;

    iget-object v4, v0, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxG;

    iget v2, v0, LX/CxG;->A00:I

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jpl;

    invoke-static {v4, v3, v0, v2}, LX/6dz;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/02T;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v9, LX/4rJ;

    iget-object v8, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v8, LX/RCQ;

    sget-object v2, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v8, LX/RCQ;->A0B:Z

    iput-boolean v2, v9, LX/4rJ;->A00:Z

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v9, v2}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v2

    invoke-static {v9, v2, v3}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v22

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v2, 0x3b

    invoke-static {v8, v9, v2}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v2

    invoke-static {v9, v2, v3}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v12

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v2, 0x1d

    invoke-static {v9, v2}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v2

    invoke-static {v9, v2, v3}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v21

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v11, 0x1e

    invoke-static {v9, v11}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v2

    invoke-static {v9, v2, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v23, 0x1

    invoke-static {v12}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-instance v2, LX/D3a;

    invoke-direct {v2, v9, v12, v4}, LX/D3a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9, v2, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v8, LX/RCQ;->A04:LX/7bB;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x1a

    invoke-static {v9, v8, v5, v2}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x1b

    invoke-static {v9, v8, v5, v2}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/ccu;

    invoke-direct {v2, v8, v4, v7}, LX/ccu;-><init>(LX/RCQ;IZ)V

    invoke-virtual {v0, v2, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v2, v8, LX/RCQ;->A02:LX/8vg;

    iget-object v10, v2, LX/8vg;->A00:Ljava/lang/Object;

    iget-object v2, v8, LX/RCQ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v2, v8, LX/RCQ;->A0D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v2, v8, LX/RCQ;->A09:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v10, v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LX/C9S;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/C9S;->A00:Ljava/lang/Object;

    new-instance v13, LX/cck;

    move/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v25}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    invoke-virtual {v0, v13, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v2, v8, LX/RCQ;->A0C:Z

    invoke-static {v2}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/MmB;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move/from16 v18, v21

    move/from16 v20, v22

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v2, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/ccu;

    invoke-direct {v2, v8, v5, v6}, LX/ccu;-><init>(LX/RCQ;IZ)V

    invoke-virtual {v0, v2, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v4, v8, LX/RCQ;->A03:LX/8vg;

    const/16 v3, 0xc

    new-instance v2, LX/E3R;

    invoke-direct {v2, v8, v3}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v8, LX/RCQ;->A00:LX/8vg;

    const/16 v3, 0xd

    new-instance v2, LX/E3R;

    invoke-direct {v2, v8, v3}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v8, LX/RCQ;->A01:LX/8vg;

    new-instance v2, LX/ccy;

    move-object v13, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v12

    move/from16 v19, v23

    invoke-direct/range {v13 .. v19}, LX/ccy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v0, v2}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    return-object v7

    :pswitch_1c
    check-cast v0, LX/8us;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BSI;->A0J(LX/8us;)I

    move-result v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v2, :cond_1c

    invoke-static {v0, v1}, LX/C9S;->A01(LX/8us;LX/C9S;)V

    iget-object v4, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v4, LX/QZW;

    iget-object v5, v4, LX/QZW;->A0A:LX/1Cs;

    iget-object v10, v5, LX/1Cs;->A01:LX/5Sl;

    iget-object v2, v10, LX/5Sl;->A0B:LX/3vR;

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    iget-boolean v2, v2, LX/3vR;->A2U:Z

    if-ne v2, v3, :cond_1b

    iget-object v1, v4, LX/QZW;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1b
    iget-object v6, v4, LX/QZW;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v6}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v4, LX/QZW;->A09:LX/KCm;

    invoke-virtual {v2}, LX/KCm;->A0c()V

    iget-object v6, v4, LX/QZW;->A08:LX/eAN;

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, v5, LX/1Cs;->A00:LX/7bB;

    iget v13, v4, LX/QZW;->A03:I

    iget-object v11, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v11, LX/1KL;

    iget-object v0, v4, LX/QZW;->A05:LX/WZk;

    invoke-interface {v0}, LX/WZk;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v6 .. v14}, LX/dbs;->Eah(Landroid/graphics/PointF;Landroid/view/View;LX/7bB;LX/5Sl;LX/1KL;Ljava/lang/String;IZ)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :pswitch_1d
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v2, LX/CYI;

    iget-object v6, v2, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6, v7, v3, v2}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v1, 0x7f131124

    :goto_7
    invoke-static {v0, v1}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_1c
    return-object v7

    :cond_1d
    invoke-static {v6, v7}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    :goto_8
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v4}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v2

    if-ne v3, v2, :cond_20

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BQX()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8214bb000021a8L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1f

    return-object v9

    :cond_1e
    const/4 v4, 0x0

    goto :goto_8

    :cond_1f
    const v1, 0x7f131d53

    goto :goto_7

    :cond_20
    iget-object v5, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Jpl;

    iget-object v4, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v4, LX/CxG;

    const v1, 0x2fd23ebe

    invoke-static {v1}, LX/021;->A13(I)V

    new-instance v1, LX/3vS;

    invoke-direct {v1, v7}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3vT;->A00(LX/3vS;)I

    move-result v3

    new-instance v1, LX/3vU;

    invoke-direct {v1, v7}, LX/3vU;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3vW;->A00(LX/3vU;)Z

    move-result v1

    new-instance v2, LX/3vR;

    invoke-direct {v2, v3, v1}, LX/3vR;-><init>(IZ)V

    iget v1, v4, LX/CxG;->A01:I

    invoke-virtual {v2, v1}, LX/3vR;->A0J(I)V

    iget v1, v4, LX/CxG;->A00:I

    invoke-virtual {v2, v1}, LX/3vR;->A0F(I)V

    invoke-static {v0, v6, v5, v2}, LX/6dz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1e
    check-cast v0, LX/8us;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v2, v1, LX/C9S;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_21

    const/4 v0, 0x3

    if-eq v2, v0, :cond_21

    goto :goto_9

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_22

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_22
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1f
    check-cast v0, LX/8us;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v5, LX/R6H;

    iget-object v11, v5, LX/R6H;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8102bd00210a95L

    invoke-static {v4, v6, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v4, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_23

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v8

    iget-object v2, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v2, v2, LX/04B;->A00:LX/2ir;

    iget-object v3, v2, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v9, v5, LX/R6H;->A04:LX/8vg;

    iget-object v10, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v10, LX/0XK;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v5, LX/R6H;->A0K:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    new-instance v6, LX/F5v;

    invoke-direct/range {v6 .. v12}, LX/F5v;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/01Y;

    invoke-direct {v2, v3, v6}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_23
    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v8

    iget-object v9, v5, LX/R6H;->A04:LX/8vg;

    iget-object v10, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v10, LX/0XK;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v5, LX/R6H;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/GestureDetector;

    invoke-static/range {v7 .. v12}, LX/Yg3;->A01(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v1, v5, LX/R6H;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    goto :goto_9

    :pswitch_20
    check-cast v0, LX/8us;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_25

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v8

    iget-object v2, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v2, v2, LX/04B;->A00:LX/2ir;

    iget-object v4, v2, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qu3;

    iget-object v11, v3, LX/Qu3;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Qu3;->A05:LX/8vg;

    iget-object v10, v3, LX/Qu3;->A07:LX/0XK;

    const/16 v2, 0x31

    invoke-static {v2}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v12

    iget-object v7, v3, LX/Qu3;->A00:Landroid/view/View$OnClickListener;

    new-instance v6, LX/F5v;

    invoke-direct/range {v6 .. v12}, LX/F5v;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/01Y;

    invoke-direct {v2, v4, v6}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    :cond_25
    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qu3;

    iget-object v5, v0, LX/Qu3;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Qu3;->A05:LX/8vg;

    iget-object v4, v0, LX/Qu3;->A07:LX/0XK;

    iget-object v6, v0, LX/Qu3;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-static/range {v1 .. v6}, LX/Yg3;->A01(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :pswitch_21
    sget-object v2, LX/KBO;->A01:LX/KBO;

    iget-object v0, v1, LX/C9S;->A02:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v6, v0, LX/JyG;->A07:LX/73A;

    iget-object v0, v0, LX/JyG;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v4

    iget-object v5, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/KBP;->A02:LX/KBP;

    invoke-virtual/range {v2 .. v8}, LX/KBO;->A05(Landroid/content/Context;LX/0iw;Lcom/instagram/common/session/UserSession;LX/73A;LX/KBP;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v9, LX/Zfz;

    invoke-direct {v9, v0}, LX/Zfz;-><init>(I)V

    return-object v9

    :pswitch_22
    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/C9S;->A01:Ljava/lang/Object;

    check-cast v4, LX/JyF;

    iget-object v2, v4, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-nez v8, :cond_26

    move-object v8, v10

    :cond_26
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    move-object v9, v10

    :cond_27
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BYL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/KBL;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_28

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_28
    new-instance v5, LX/Bhe;

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/Bhe;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v3, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/AnZ;

    iget v0, v4, LX/JyF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/JyF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, LX/AnZ;->A0c(LX/Bhe;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/C9S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    invoke-virtual {v0}, LX/5BR;->A07()V

    iget-object v1, v1, LX/C9S;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v9, LX/84R;

    invoke-direct {v9, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v9

    :cond_29
    iget-object v3, v5, LX/R4i;->A05:LX/KCm;

    invoke-virtual {v3}, LX/KCm;->A0c()V

    iget-object v7, v5, LX/R4i;->A04:LX/eAN;

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, v6, LX/1Cs;->A00:LX/7bB;

    iget v14, v5, LX/R4i;->A01:I

    const/4 v13, 0x0

    iget-object v12, v1, LX/C9S;->A00:Ljava/lang/Object;

    check-cast v12, LX/1KL;

    iget-object v0, v5, LX/R4i;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v15, 0x1

    if-eqz v14, :cond_2b

    :cond_2a
    const/4 v15, 0x0

    :cond_2b
    invoke-interface/range {v7 .. v15}, LX/dbs;->Eah(Landroid/graphics/PointF;Landroid/view/View;LX/7bB;LX/5Sl;LX/1KL;Ljava/lang/String;IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_22
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_20
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_19
        :pswitch_1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_1d
    .end packed-switch
.end method
