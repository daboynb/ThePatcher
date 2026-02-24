.class public final LX/AQ8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AQ8;->$t:I

    iput-object p3, p0, LX/AQ8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ8;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    iget v0, v7, LX/AQ8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1z;

    iget-object v0, v0, LX/B1z;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iget-object v1, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v1, v0, LX/162;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/AQ8;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v2, LX/4qb;

    iget-object v1, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oV;

    instance-of v0, v13, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/4qb;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v13}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czc;

    iget-object v3, v1, LX/1oV;->A1B:Ljava/lang/String;

    iget-object v4, v1, LX/1oV;->A18:Ljava/lang/String;

    iget-boolean v6, v1, LX/1oV;->A1j:Z

    iget-object v0, v1, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {v0}, LX/6Hu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/Czc;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast v13, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x217

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Us;

    iget v2, v3, LX/5Us;->A00:I

    iget-object v0, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aq;

    iget-object v1, v0, LX/4aq;->A01:LX/4cj;

    iget-boolean v0, v3, LX/5Us;->A01:Z

    if-nez v0, :cond_1

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-virtual {v1, v13, v4, v2}, LX/4cj;->A0A(Ljava/util/Collection;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :pswitch_3
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/41G;

    iget-object v0, v0, LX/41G;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/38n;

    iget-object v0, v0, LX/38n;->A07:LX/7uv;

    invoke-interface {v0, v13}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v13, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    iget-object v0, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v13, v0, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    check-cast v13, Ljava/lang/String;

    check-cast v4, LX/Jxq;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5mM;

    iget-object v0, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wx;

    iget-object v0, v0, LX/4wx;->A0V:LX/5mU;

    invoke-static {v1, v0, v4, v13, v2}, LX/5mM;->A03(LX/5mM;LX/5mU;LX/Jxq;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v13, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v13, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.TextMessage.<anonymous> (TextMessage.kt:73)"

    const v0, -0x3de888a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v2, LX/3k1;

    iget-object v1, v7, LX/AQ8;->A00:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    const/4 v0, 0x0

    invoke-static {v13, v1, v2, v0, v0}, LX/2Yv;->A02(LX/Svn;LX/AIT;LX/3k1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x77190581

    goto/16 :goto_2

    :pswitch_8
    check-cast v13, LX/Svn;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-eq v0, v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v13, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous>.<anonymous>.<anonymous> (IgdsActionBar.kt:249)"

    const v0, 0xa53cb7c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v9, v7, LX/AQ8;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_b

    const v0, -0x513a832b

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/6Ss;->A00:LX/6Ss;

    const/4 v0, 0x6

    new-instance v3, LX/7Jj;

    invoke-direct {v3, v0}, LX/7Jj;-><init>(I)V

    invoke-interface {v13, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x15

    new-instance v0, LX/AXb;

    invoke-direct {v0, v9, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    invoke-static {v8, v4, v3, v0}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    iget-object v7, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v13, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v8, v0, v3

    xor-long/2addr v0, v8

    long-to-int v9, v0

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Svn;->GIq()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_a

    invoke-interface {v13, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7, v13, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0820c8

    invoke-static {v13, v0, v2, v6, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v16, LX/3IF;->A05:LX/NoH;

    const/16 v18, 0x61b8

    const/16 v19, 0x8

    const-wide/16 v20, 0x0

    invoke-static/range {v13 .. v21}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x14de0557

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-interface {v13}, LX/Svn;->GTd()V

    goto :goto_0

    :cond_b
    const v0, -0x512fdd59

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v7, LX/AQ8;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v13, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
