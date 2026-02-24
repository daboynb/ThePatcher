.class public final LX/OWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/OWe;->$t:I

    iput-object p3, p0, LX/OWe;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OWe;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OWe;->A03:Ljava/lang/Object;

    iput p1, p0, LX/OWe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OWe;)LX/DHT;
    .locals 1

    iget-object p0, p0, LX/OWe;->A02:Ljava/lang/Object;

    check-cast p0, LX/N0l;

    new-instance v0, LX/DHT;

    invoke-direct {v0, p0}, LX/DHT;-><init>(LX/N0l;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/OWe;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x36059a5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/OWe;->A02:Ljava/lang/Object;

    check-cast v1, LX/Phd;

    iget-object v0, v1, LX/Phd;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Phd;->A00(LX/Phd;)V

    :cond_0
    iget-object v1, v1, LX/Phd;->A00:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v3, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    invoke-virtual {v3}, LX/9PD;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWe;->A00:I

    invoke-virtual {v3}, LX/9PD;->A0L()Z

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/Sdy;->Egg(LX/9PD;IZ)V

    invoke-virtual {v3}, LX/9PD;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/9PD;->A04:LX/9PB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9PB;->A05:Ljava/lang/Boolean;

    const v0, -0x51749ed0

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2bb4ee42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    invoke-virtual {v3}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/851;->A3R:LX/851;

    invoke-virtual {v3}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, LX/851;->A08:LX/851;

    invoke-virtual {v3}, LX/9PD;->A04()LX/851;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "clips_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v4, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sdy;

    invoke-virtual {v3}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2, v1}, LX/Sdy;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    :goto_2
    const v0, 0x6518c9f4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/9PD;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/Sdy;->EJQ(LX/DHT;LX/9PD;I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/Sdy;->F3S(LX/DHT;LX/9PD;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sdy;

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Sdy;->Ejv(LX/DHT;LX/9PD;)V

    goto :goto_2

    :pswitch_1
    const v0, 0x527d1ea9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, p0, LX/OWe;->A02:Ljava/lang/Object;

    check-cast v6, LX/Sdy;

    iget-object v4, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v4, LX/9PD;

    iget v3, p0, LX/OWe;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A0F:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, v3}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-interface {v6, v7, v0, v4, v3}, LX/Sdy;->EwP(Landroid/graphics/RectF;LX/DHT;LX/9PD;I)V

    const v0, 0x5918206

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x5a7ab2a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/OWe;->A02:Ljava/lang/Object;

    check-cast v0, LX/PhA;

    iget-object v0, v0, LX/PhA;->A05:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v3, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v2, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget-object v1, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    iget v0, p0, LX/OWe;->A00:I

    invoke-static {v0}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Sdy;->Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V

    const v0, 0x7aebd3f8

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x2d8c8860

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v4, LX/9PD;

    invoke-virtual {v4}, LX/9PD;->A04()LX/851;

    move-result-object v0

    iget-object v3, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sdy;

    if-eqz v0, :cond_7

    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1}, LX/Sdy;->F3S(LX/DHT;LX/9PD;I)V

    :goto_3
    const v0, 0x6821c306

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2, v1}, LX/Sdy;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_4
    const v0, -0x4f4dc1ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OWe;->A02:Ljava/lang/Object;

    check-cast v4, LX/9PD;

    iget-object v0, v4, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "^/"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v0}, LX/222;->A1R(LX/AGU;)V

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_9
    iget-object v3, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sdy;

    invoke-virtual {v4}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    iget v1, p0, LX/OWe;->A00:I

    invoke-static {v1}, LX/DHT;->A00(I)LX/DHT;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2, v1}, LX/Sdy;->Ejq(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    const v0, -0x2b99eafa

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x348f5413    # -1.5772653E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v4, LX/9PD;

    invoke-virtual {v4}, LX/9PD;->A0K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v4, v1}, LX/Sdy;->F3S(LX/DHT;LX/9PD;I)V

    :goto_4
    const v0, 0x2a9a2278

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/OFb;->A01(LX/9PD;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A0m:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    iget-object v2, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3, v1}, LX/Sdy;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    iget-object v1, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sdy;

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Sdy;->EYR(LX/DHT;LX/9PD;)V

    goto :goto_4

    :pswitch_6
    const v0, -0x77e22d28

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v4, LX/9PD;

    iget v1, v4, LX/9PD;->A00:I

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_f

    invoke-virtual {v4}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sdy;

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v1, v0, v4, v2}, LX/Sdy;->Eaz(LX/DHT;LX/9PD;Ljava/lang/String;)V

    :cond_e
    :goto_5
    const v0, -0x39f7c7d4

    goto/16 :goto_0

    :cond_f
    iget-object v0, v4, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdy;

    iget v1, p0, LX/OWe;->A00:I

    invoke-static {p0}, LX/OWe;->A00(LX/OWe;)LX/DHT;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3, v1}, LX/Sdy;->FMb(LX/DHT;LX/9PD;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_7
    const v0, 0x4d0dad50    # 1.485591E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/OWe;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/OWe;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OWe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v2, p0, LX/OWe;->A00:I

    invoke-static {v4}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/LID;->A00(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2e16

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08046a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6794e1d9

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1afcd28e

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    throw v1

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
