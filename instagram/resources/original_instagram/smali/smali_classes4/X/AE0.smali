.class public final LX/AE0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AE0;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AE0;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/4aZ;

    check-cast p2, LX/4aZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/4aZ;->A06:J

    iget-wide v0, p2, LX/4aZ;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Jyz;

    check-cast p2, LX/EAJ;

    invoke-interface {p1, p2}, LX/Jyz;->FzR(LX/EAJ;)V

    goto/16 :goto_8

    :pswitch_1
    check-cast p1, LX/Jyz;

    check-cast p2, LX/AIT;

    invoke-interface {p1, p2}, LX/Jyz;->G0O(LX/AIT;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast p1, LX/Jyz;

    check-cast p2, LX/Sqn;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Sqn;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    check-cast p2, LX/3eR;

    invoke-static {v0, p2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/Omt;)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v0, p2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cU;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9no;->A0L()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v0, p2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sop;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0X(LX/Sop;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const v9, 0x8000

    iget-object v6, v0, LX/3eT;->A02:LX/9no;

    iget v0, v6, LX/9no;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_11

    :goto_1
    iget v0, v6, LX/9no;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    move-object v4, v6

    move-object v7, v8

    :goto_2
    instance-of v0, v4, LX/Sze;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3kP;->A04(LX/9no;)V

    :cond_2
    :goto_3
    invoke-static {v7}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_2

    :cond_3
    iput-boolean v5, v1, LX/9no;->A0A:Z

    goto :goto_3

    :cond_4
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v3, v0, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-eqz v3, :cond_9

    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v4, v3

    :cond_5
    :goto_6
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v7, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v4, v8

    :cond_8
    invoke-virtual {v7, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-ne v1, v5, :cond_2

    goto :goto_4

    :cond_a
    iget v0, v6, LX/9no;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_11

    iget-object v6, v6, LX/9no;->A02:LX/9no;

    if-eqz v6, :cond_11

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda$-1759434350.<anonymous> (Wrapper.android.kt:112)"

    const v0, -0x4a1d1907

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x63155deb

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_8

    :cond_d
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    if-nez p1, :cond_e

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_e
    invoke-static {p2, p1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/3hD;

    check-cast p2, LX/3hD;

    iget-object v0, p1, LX/3hD;->A05:LX/3hC;

    sget-object v2, LX/3hG;->A0d:LX/3hH;

    iget-object v0, v0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v2}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p2, LX/3hD;->A05:LX/3hC;

    iget-object v0, v0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v2}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p2, LX/04F;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6BT;->A00(LX/04F;)LX/6BQ;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_7

    :pswitch_7
    check-cast p2, LX/04F;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6BT;->A00(LX/04F;)LX/6BQ;

    move-result-object v2

    const/16 v0, 0xa

    :goto_7
    new-instance v1, LX/AEK;

    invoke-direct {v1, v2, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/C58;

    invoke-direct {v1, p2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_9
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, p2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/5Wn;

    check-cast p2, LX/5Wn;

    iget v1, p1, LX/5Wn;->A00:I

    iget v0, p2, LX/5Wn;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    :cond_11
    :goto_8
    :pswitch_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/C3a;

    invoke-direct {v1, p2, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    :goto_9
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
