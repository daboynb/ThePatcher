.class public abstract LX/Gv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Gv1;->A01:LX/9Tv;

    iput-object p3, p0, LX/Gv1;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Gv1;->A02:LX/2ej;

    return-void
.end method

.method public static A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/3DT;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/3DT;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f0600cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A05(LX/42R;LX/Gv1;)V
    .locals 11

    const/4 v6, 0x0

    iget-object v1, p1, LX/Gv1;->A02:LX/2ej;

    const-string v0, "story_viewer_attribution_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x458

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Gv1;->A04:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :goto_0
    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    const v0, 0x6bb15996

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/2zO;

    invoke-direct {v0, v2}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    const-string v2, "Media id is null"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 v7, -0x1

    :catch_1
    :cond_2
    :goto_2
    const v0, -0x24685d52

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x495c0de6

    invoke-interface {v2, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HoQ;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x40a1a960

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {p1}, LX/Gv1;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "attribution_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/Gv1;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28400417

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "app_attribution_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    return-void

    :cond_6
    move-object v4, v1

    goto :goto_4
.end method


# virtual methods
.method public A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 4

    instance-of v0, p0, LX/5YS;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/5YS;

    iget-object v0, v3, LX/5YS;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0f:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A18:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/5ol;->A2Y(LX/4vm;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0T:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/4dK;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0U:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A15:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5k1;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5k1;

    iget-object v0, v0, LX/5k1;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5ZW;

    iget-object v0, v0, LX/5ZW;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/5ZR;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/5ZR;

    iget-object v0, v0, LX/5ZR;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/60F;

    if-nez v0, :cond_3d

    instance-of v0, p0, LX/5YX;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5YX;

    iget-object v0, v0, LX/5YX;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/60e;

    iget-object v0, v0, LX/60e;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/5YP;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5YP;

    iget-object v0, v0, LX/5YP;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/60K;

    iget-object v0, v0, LX/60K;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/5ZH;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/5ZH;

    iget-object v0, v0, LX/5ZH;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/5ZS;

    iget-object v0, v0, LX/5ZS;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/60Y;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/60Y;

    iget-object v0, v0, LX/60Y;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/60y;

    iget-object v0, v0, LX/60y;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/5YQ;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0u:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/5Yi;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/5Yi;

    iget-object v0, v0, LX/5Yi;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0o:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/5YB;

    iget-object v0, v0, LX/5YB;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/60k;

    iget-boolean v0, v0, LX/60k;->A0A:Z

    if-nez v0, :cond_3d

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0c:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/60g;

    iget-object v0, v0, LX/60g;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/60N;

    iget-object v0, v0, LX/60N;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/60Z;

    iget-object v0, v0, LX/60Z;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/61i;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/61i;

    iget-object v0, v0, LX/61i;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0k:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/5YR;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/5YR;

    iget-object v0, v0, LX/5YR;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A16:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/5YU;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A14:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/5YW;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A13:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0y:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/5XX;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0x:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/5Yp;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/5Yp;

    iget-object v0, v0, LX/5Yp;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/5ZF;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0i:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/5ZK;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0v:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v0, v0, LX/60d;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0j:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/5Xn;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_28

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0e:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_29

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0d:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/60c;

    iget-object v0, v0, LX/60c;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/60h;

    iget-object v0, v0, LX/60h;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/60a;

    iget-object v0, v0, LX/60a;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/5ZP;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/5ZP;

    iget-object v0, v0, LX/5ZP;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0W:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/60j;

    iget-object v0, v0, LX/60j;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/5Xs;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/5Xs;

    iget-object v0, v0, LX/5Xs;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/61h;

    iget-object v0, v0, LX/61h;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_31
    instance-of v0, p0, LX/5ZO;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/5ZO;

    iget-object v0, v0, LX/5ZO;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_32
    instance-of v0, p0, LX/60f;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/60f;

    iget-object v0, v0, LX/60f;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_33
    instance-of v0, p0, LX/61a;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/61a;

    iget-object v0, v0, LX/61a;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_34
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_35
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_36

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0D:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_36
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, LX/61f;

    iget-object v0, v0, LX/61f;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_37
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, LX/61d;

    iget-object v0, v0, LX/61d;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_38
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, LX/60G;

    iget-object v0, v0, LX/60G;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_39
    instance-of v0, p0, LX/5w6;

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/61c;

    iget-object v0, v0, LX/61c;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3b
    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3c
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3d
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0L:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/5k1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5k1;

    iget-object v5, v0, LX/5k1;->A07:Ljava/lang/String;

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_2

    const-string v5, "clips_reshare"

    return-object v5

    :cond_2
    instance-of v0, p0, LX/5ZR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5ZR;

    iget-object v5, v0, LX/5ZR;->A06:Ljava/lang/String;

    return-object v5

    :cond_3
    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/60F;

    iget-object v4, v1, LX/60F;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const-string v5, "unknown"

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/60F;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/5WP;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81007900050118L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    return-object v5

    :cond_4
    instance-of v0, p0, LX/5YX;

    if-eqz v0, :cond_5

    const-string v5, "translation"

    return-object v5

    :cond_5
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_6

    const-string v5, "mention_reshare"

    return-object v5

    :cond_6
    instance-of v0, p0, LX/5YP;

    if-eqz v0, :cond_7

    const-string v5, "suggested_reel"

    return-object v5

    :cond_7
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_8

    const-string v5, "create"

    return-object v5

    :cond_8
    instance-of v0, p0, LX/5ZH;

    if-eqz v0, :cond_9

    const-string v5, "stories_teaser"

    return-object v5

    :cond_9
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5ZS;

    iget-object v5, v0, LX/5ZS;->A06:Ljava/lang/String;

    return-object v5

    :cond_a
    instance-of v0, p0, LX/60Y;

    if-eqz v0, :cond_b

    const-string v5, "gen_ai_detection"

    return-object v5

    :cond_b
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_c

    const-string v5, "clips"

    return-object v5

    :cond_c
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_d

    const-string v5, "cutout_anything"

    return-object v5

    :cond_d
    instance-of v0, p0, LX/5YQ;

    if-eqz v0, :cond_e

    const-string v5, "sponsored"

    return-object v5

    :cond_e
    instance-of v0, p0, LX/5YS;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/5YS;

    iget-object v5, v0, LX/5YS;->A06:Ljava/lang/String;

    return-object v5

    :cond_f
    instance-of v0, p0, LX/5Yi;

    if-eqz v0, :cond_10

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_10
    instance-of v0, p0, LX/60D;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_11

    const-string v5, "quicksnap_recap"

    return-object v5

    :cond_11
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/60k;

    iget-boolean v0, v1, LX/60k;->A0A:Z

    if-eqz v0, :cond_36

    iget-object v4, v1, LX/60k;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_36

    iget-object v0, v1, LX/60k;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/5WP;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81007900050118L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_12
    :goto_0
    const-string v5, "unknown"

    return-object v5

    :cond_13
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_14

    const-string v5, "message_share"

    return-object v5

    :cond_14
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_15

    const-string v5, "avatar_sticker"

    return-object v5

    :cond_15
    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_16

    const-string v5, "third_party"

    return-object v5

    :cond_16
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_17

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_17
    instance-of v0, p0, LX/61i;

    if-eqz v0, :cond_18

    const-string v5, "expiring_soon"

    return-object v5

    :cond_18
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_19

    const-string v5, "photo_mash"

    return-object v5

    :cond_19
    instance-of v0, p0, LX/5YR;

    if-eqz v0, :cond_1a

    const-string v5, "whatsapp_share"

    return-object v5

    :cond_1a
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_1b

    const-string v5, "wearable_spin_cam"

    return-object v5

    :cond_1b
    instance-of v0, p0, LX/5YU;

    if-eqz v0, :cond_1c

    const-string v5, "video_call"

    return-object v5

    :cond_1c
    instance-of v0, p0, LX/5YW;

    if-eqz v0, :cond_1d

    const-string v5, "unlockable_sticker"

    return-object v5

    :cond_1d
    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_1e

    const-string v5, "storyline_username"

    return-object v5

    :cond_1e
    instance-of v0, p0, LX/5XX;

    if-eqz v0, :cond_1f

    const-string v5, "storyline_participant"

    return-object v5

    :cond_1f
    instance-of v0, p0, LX/5Yp;

    if-eqz v0, :cond_20

    const-string v5, "story_snapshot"

    return-object v5

    :cond_20
    instance-of v0, p0, LX/5ZF;

    if-eqz v0, :cond_21

    const-string v5, "nomination"

    return-object v5

    :cond_21
    instance-of v0, p0, LX/5ZK;

    if-eqz v0, :cond_22

    const-string v5, "state_controlled_media_label"

    return-object v5

    :cond_22
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_23

    const-string v5, "share_to_friends_story_profile"

    return-object v5

    :cond_23
    instance-of v0, p0, LX/60B;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/5Xn;

    if-eqz v0, :cond_24

    const-string v5, "multiple_lists"

    return-object v5

    :cond_24
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_25

    const-string v5, "meta_ai_post_reshare"

    return-object v5

    :cond_25
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_26

    const-string v5, "meta_ai_imagine_video"

    return-object v5

    :cond_26
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_27

    const-string v5, "memory_story"

    return-object v5

    :cond_27
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_28

    const/16 v0, 0x138

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_28
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_29

    const-string v5, "crystal_ball_sticker"

    return-object v5

    :cond_29
    instance-of v0, p0, LX/5ZP;

    if-eqz v0, :cond_2a

    const-string v5, "location"

    return-object v5

    :cond_2a
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_2b

    const-string v5, "internal"

    return-object v5

    :cond_2b
    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_2c

    const-string v5, "imagine_template"

    return-object v5

    :cond_2c
    instance-of v0, p0, LX/5Xs;

    if-eqz v0, :cond_2d

    const-string v5, "roll_call_first_take"

    return-object v5

    :cond_2d
    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_2e

    const-string v5, "fb_reshared_story"

    return-object v5

    :cond_2e
    instance-of v0, p0, LX/5ZO;

    if-eqz v0, :cond_2f

    const-string v5, "explore_shareable_grid"

    return-object v5

    :cond_2f
    instance-of v0, p0, LX/60f;

    if-eqz v0, :cond_30

    const/16 v0, 0xe8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_30
    instance-of v0, p0, LX/61a;

    if-eqz v0, :cond_31

    const-string v5, "channel_challenge"

    return-object v5

    :cond_31
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_32

    const/16 v0, 0x168

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_32
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_33

    const-string v5, "audience_camera"

    return-object v5

    :cond_33
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_34

    const-string v5, "campfire_self_view"

    return-object v5

    :cond_34
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_35

    const-string v5, "campfire"

    return-object v5

    :cond_35
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/60G;

    iget-object v0, v0, LX/60G;->A01:LX/4vm;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :cond_36
    iget-object v0, v1, LX/60k;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_37
    :pswitch_1
    const-string v5, "imagine_genai_attribution"

    return-object v5

    :pswitch_2
    const-string v5, "lipsync_attribution"

    return-object v5

    :pswitch_3
    const-string v5, "ai_v2v_restyle"

    return-object v5

    :pswitch_4
    const-string v5, "ai_text_restyle_attribution"

    return-object v5

    :pswitch_5
    const-string v5, "ai_filter_attribution"

    return-object v5

    :pswitch_6
    const-string v5, "ai_edit_attribution"

    return-object v5

    :pswitch_7
    if-nez v1, :cond_39

    :pswitch_8
    const-string v5, "layout"

    return-object v5

    :cond_38
    invoke-static {v4}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    :cond_39
    :goto_1
    const-string v5, "face_effect"

    return-object v5

    :cond_3a
    if-eqz v2, :cond_39

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_9
    goto :goto_1

    :pswitch_a
    if-nez v1, :cond_39

    :pswitch_b
    const-string v5, "boomerang"

    return-object v5

    :pswitch_c
    const-string v5, "dual"

    return-object v5

    :pswitch_d
    const-string v5, "superzoom"

    return-object v5

    :pswitch_e
    const-string v5, "focus"

    return-object v5

    :cond_3b
    instance-of v0, p0, LX/5w6;

    if-eqz v0, :cond_3c

    const-string v5, ""

    return-object v5

    :cond_3c
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_3d

    const-string v5, "barcelona_share"

    return-object v5

    :cond_3d
    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_3e

    const-string v5, "face_effect_preview"

    return-object v5

    :cond_3e
    const-string v5, "ai_transition"

    return-object v5

    :cond_3f
    const/16 v0, 0x19f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/5k1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5k1;

    iget-object v1, v0, LX/5k1;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5k1;->A00:Landroid/content/Context;

    const v0, 0x7f135f2d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60e;

    iget-object v0, v0, LX/60e;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5YR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5YR;

    iget-object v1, v0, LX/5YR;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5YR;->A00:Landroid/content/Context;

    const v0, 0x7f137951

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/60M;

    iget-object v1, v0, LX/60M;->A00:Landroid/content/Context;

    const v0, 0x7f135f36

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5YS;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/5YS;

    invoke-virtual {v1}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x34

    if-eq v3, v0, :cond_6

    const/16 v0, 0x35

    if-eq v3, v0, :cond_5

    const/16 v2, 0x33

    iget-object v1, v1, LX/5YS;->A01:Landroid/content/Context;

    const v0, 0x7f135f22

    if-eq v3, v2, :cond_4

    const v0, 0x7f135f35

    :cond_4
    :goto_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v1, LX/5YS;->A01:Landroid/content/Context;

    const v0, 0x7f135f37

    goto :goto_0

    :cond_6
    iget-object v1, v1, LX/5YS;->A01:Landroid/content/Context;

    const v0, 0x7f135f27

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/5YU;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/5YW;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5YW;

    iget-object v1, v0, LX/5YW;->A00:Landroid/content/Context;

    const v0, 0x7f135f2e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/5YX;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/5YX;

    iget-object v1, v0, LX/5YX;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5YX;->A00:Landroid/content/Context;

    const v0, 0x7f1308e4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/5YP;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5YP;

    iget-object v0, v0, LX/5YP;->A05:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/5XV;

    iget-object v1, v0, LX/5XV;->A00:Landroid/content/Context;

    const v0, 0x7f136caf

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/5XX;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/5XX;

    iget-object v1, v0, LX/5XX;->A01:Landroid/content/Context;

    const v0, 0x7f135f32

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/5Yi;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/5Yi;

    iget-object v1, v0, LX/5Yi;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5Yi;->A00:Landroid/content/Context;

    const v0, 0x7f1308e2

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/5Yp;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/5Yp;

    iget-object v1, v0, LX/5Yp;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5Yp;->A00:Landroid/content/Context;

    const v0, 0x7f136c60

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/5ZF;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/5ZF;

    iget-object v1, v0, LX/5ZF;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5ZF;->A00:Landroid/content/Context;

    const v0, 0x7f135f16

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/5ZH;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/5ZH;

    iget-object v1, v0, LX/5ZH;->A04:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5ZH;->A00:Landroid/content/Context;

    const v0, 0x7f13313d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/5ZK;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/5ZK;

    invoke-virtual {v1}, LX/Gv1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1}, LX/5ZK;->A00(LX/5ZK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    instance-of v0, p0, LX/5YQ;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/5YQ;

    iget-object v1, v2, LX/5YQ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v2, LX/5YQ;->A00:Landroid/content/Context;

    const v1, 0x7f135f81    # 1.958924E38f

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "Need non-null sponsor for this \'Visit Profile\' button/dialog option"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v0, v0, LX/60d;->A07:Ljava/lang/String;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/60D;

    iget-object v1, v0, LX/60D;->A00:Landroid/content/Context;

    const v0, 0x7f135f38

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/5YB;

    iget-object v1, v0, LX/5YB;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5YB;->A00:Landroid/content/Context;

    const v0, 0x7f135d35

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/60Z;

    iget-object v1, v0, LX/60Z;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/60Z;->A00:Landroid/content/Context;

    const v0, 0x7f135f28

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/60m;

    iget-object v1, v0, LX/60m;->A00:Landroid/content/Context;

    const v0, 0x7f1308db

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/60B;

    iget-object v1, v0, LX/60B;->A00:Landroid/content/Context;

    const v0, 0x7f135f38

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, LX/5Xn;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/5Xn;

    iget-object v1, v0, LX/5Xn;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5Xn;->A00:Landroid/content/Context;

    const v0, 0x7f135f16

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_1c

    move-object v3, p0

    check-cast v3, LX/5ZY;

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d100016adfL    # 3.0398794999774266E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v3, LX/5ZY;->A00:Landroid/content/Context;

    const v0, 0x7f1318a4

    if-eqz v1, :cond_1b

    const v0, 0x7f1318c4

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f135eba

    invoke-static {v2, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/5e1;

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d100016adfL    # 3.0398794999774266E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v3, LX/5e1;->A00:Landroid/content/Context;

    const v0, 0x7f1318a4

    if-eqz v1, :cond_1d

    const v0, 0x7f1318c4

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f135eba

    invoke-static {v2, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, LX/60k;

    iget-boolean v0, v2, LX/60k;->A0A:Z

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/60k;->A00:Landroid/content/Context;

    const v0, 0x7f135f1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    iget-object v0, v2, LX/60k;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x7

    if-eq v1, v0, :cond_21

    const/16 v0, 0x9

    if-eq v1, v0, :cond_20

    const v1, 0x7f135ea9

    :goto_2
    iget-object v0, v2, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_20
    const v1, 0x7f135e91

    goto :goto_2

    :cond_21
    const v1, 0x7f135ead

    goto :goto_2

    :cond_22
    const v1, 0x7f135eaa

    goto :goto_2

    :cond_23
    const v1, 0x7f135ea5

    goto :goto_2

    :cond_24
    const v1, 0x7f135ea4

    goto :goto_2

    :cond_25
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, LX/60g;

    iget-object v2, v3, LX/60g;->A03:LX/aKu;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/aKu;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    iget-object v0, v2, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/NpU;->BTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v1, v3, LX/60g;->A00:Landroid/content/Context;

    const v0, 0x7f135f51

    :goto_3
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    iget-object v1, v3, LX/60g;->A00:Landroid/content/Context;

    const v0, 0x7f135f68

    goto :goto_3

    :cond_28
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/60c;

    iget-object v1, v0, LX/60c;->A07:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/60c;->A00:Landroid/content/Context;

    const v0, 0x7f1308d9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/60h;

    iget-object v2, v0, LX/60h;->A00:Landroid/content/Context;

    const v1, 0x7f135e92

    iget-object v0, v0, LX/60h;->A01:LX/JuR;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/JuR;->A01:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/60a;

    iget-object v1, v0, LX/60a;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/60a;->A00:Landroid/content/Context;

    const v0, 0x7f134425

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/5ZP;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/5ZT;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/60j;

    iget-object v1, v0, LX/60j;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/60j;->A00:Landroid/content/Context;

    const v0, 0x7f135e80

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/5ZS;

    iget-object v0, v0, LX/5ZS;->A07:Ljava/lang/String;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/5ZR;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/5ZR;

    iget-object v0, v0, LX/5ZR;->A07:Ljava/lang/String;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/60Y;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/60Y;

    iget-object v1, v0, LX/60Y;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/60Y;->A00:Landroid/content/Context;

    const v0, 0x7f13793d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v0, p0, LX/5Xs;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/5Xs;

    iget-object v1, v0, LX/5Xs;->A05:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/5Xs;->A00:Landroid/content/Context;

    const v0, 0x7f1308df

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/61h;

    iget-object v1, v0, LX/61h;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/61h;->A00:Landroid/content/Context;

    const v0, 0x7f13794d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    instance-of v0, p0, LX/5ZO;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/5ZO;

    iget-object v0, v0, LX/5ZO;->A04:Ljava/lang/String;

    return-object v0

    :cond_33
    instance-of v0, p0, LX/61i;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/60F;

    iget-object v1, v0, LX/60F;->A00:Landroid/content/Context;

    const v0, 0x7f135f1f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_37

    move-object v3, p0

    check-cast v3, LX/60y;

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105fd00002168L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v3, LX/60y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_36

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BSb()Ljava/util/List;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_35
    iget-object v0, v3, LX/60y;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110073

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_36
    if-eqz v0, :cond_35

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BSa()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_37
    instance-of v0, p0, LX/60f;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, LX/5ZW;

    iget-object v0, v0, LX/5ZW;->A06:Ljava/lang/String;

    return-object v0

    :cond_38
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, LX/5ZV;

    iget-object v1, v0, LX/5ZV;->A00:Landroid/content/Context;

    const v0, 0x7f135f1c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v0, p0, LX/61a;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, LX/61a;

    iget-object v1, v0, LX/61a;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/61a;->A00:Landroid/content/Context;

    const v0, 0x7f135f68

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/60x;

    iget-object v1, v0, LX/60x;->A00:Landroid/content/Context;

    const v0, 0x7f1308d8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_3c

    move-object v0, p0

    check-cast v0, LX/61g;

    iget-object v1, v0, LX/61g;->A00:Landroid/content/Context;

    const v0, 0x7f135f1b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_3e

    move-object v2, p0

    check-cast v2, LX/60K;

    invoke-static {v2}, LX/60K;->A00(LX/60K;)LX/22I;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_3d

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_48

    const v1, 0x7f135f20

    :goto_5
    iget-object v0, v2, LX/60K;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    const v1, 0x7f135f33

    goto :goto_5

    :pswitch_2
    const v1, 0x7f135f1d

    goto :goto_5

    :pswitch_3
    const v1, 0x7f135f29

    goto :goto_5

    :pswitch_4
    const v1, 0x7f135f2a

    goto :goto_5

    :pswitch_5
    const v1, 0x7f135f2b

    goto :goto_5

    :pswitch_6
    const v1, 0x7f135f21

    goto :goto_5

    :pswitch_7
    const v1, 0x7f135f2c

    goto :goto_5

    :pswitch_8
    const v1, 0x7f135f34

    goto :goto_5

    :pswitch_9
    const v1, 0x7f135f25

    goto :goto_5

    :pswitch_a
    const v1, 0x7f135f26

    goto :goto_5

    :pswitch_b
    const v1, 0x7f135f1e

    goto :goto_5

    :cond_3e
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_3f

    move-object v0, p0

    check-cast v0, LX/61f;

    iget-object v0, v0, LX/61f;->A08:Ljava/lang/String;

    return-object v0

    :cond_3f
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, LX/61d;

    iget-object v0, v0, LX/61d;->A06:Ljava/lang/String;

    return-object v0

    :cond_40
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_41

    move-object v0, p0

    check-cast v0, LX/60G;

    iget-object v1, v0, LX/60G;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/60G;->A00:Landroid/content/Context;

    const v0, 0x7f135f1a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    instance-of v0, p0, LX/5w6;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_42

    move-object v0, p0

    check-cast v0, LX/61c;

    iget-object v1, v0, LX/61c;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/61c;->A00:Landroid/content/Context;

    const v0, 0x7f13794f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_44

    move-object v0, p0

    check-cast v0, LX/60N;

    iget-object v1, v0, LX/60N;->A06:Ljava/lang/String;

    if-nez v1, :cond_43

    iget-object v1, v0, LX/60N;->A00:Landroid/content/Context;

    const v0, 0x7f135f17

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    return-object v1

    :cond_44
    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_47

    move-object v0, p0

    check-cast v0, LX/5v5;

    iget-object v2, v0, LX/5v5;->A00:Landroid/content/Context;

    const v1, 0x7f135eba

    iget-object v0, v0, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/eyn;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_6

    :cond_46
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    instance-of v0, p0, LX/60I;

    if-nez v0, :cond_48

    move-object v0, p0

    check-cast v0, LX/61j;

    iget-object v0, v0, LX/61j;->A04:Ljava/lang/String;

    return-object v0

    :cond_48
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public A09()Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5k1;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/5k1;

    iget-object v0, v5, LX/5k1;->A04:LX/A2Y;

    iget-object v4, v0, LX/A2Y;->A07:LX/A21;

    iget-object v1, v5, LX/5k1;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4nK;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4nG;

    move-result-object v2

    iget-object v1, v5, LX/5k1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v2}, LX/4nK;->A07(Lcom/instagram/common/session/UserSession;LX/YgL;LX/A21;LX/4nG;)V

    iget-object v0, v4, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/5ZW;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/5ZW;

    sget-object v2, LX/5ZW;->A08:LX/5ZX;

    iget-object v1, v0, LX/5ZW;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/5ZW;->A04:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0y:LX/9WI;

    invoke-virtual {v2, v1, v0}, LX/5ZX;->A00(Landroid/content/Context;LX/9WI;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/5ZR;

    if-eqz v0, :cond_c

    move-object v7, v1

    check-cast v7, LX/5ZR;

    iget-object v0, v7, LX/5ZR;->A04:LX/A2Y;

    iget-object v6, v0, LX/A2Y;->A0Q:LX/A6L;

    iget-object v0, v6, LX/A6L;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    iget-object v0, v6, LX/A6L;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/A6L;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b341f

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/A6L;->A02:Landroid/widget/TextView;

    iget-object v1, v6, LX/A6L;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b44c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    iput-object v2, v6, LX/A6L;->A00:Landroid/view/View;

    :cond_6
    iget-object v0, v6, LX/A6L;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v5, v7, LX/5ZR;->A00:Landroid/content/Context;

    const v1, 0x7f135e7b

    const/4 v2, 0x0

    invoke-static {v7}, LX/5ZR;->A00(LX/5ZR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/5ZR;->A00(LX/5ZR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5ZR;->A00(LX/5ZR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const-string v2, "Check failed."

    if-ltz v3, :cond_b

    invoke-static {v7}, LX/5ZR;->A00(LX/5ZR;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_a

    invoke-static {v5, v4, v3, v0}, LX/Gv1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    iget-object v0, v6, LX/A6L;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v6, LX/A6L;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v1, LX/60F;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/60F;

    sget-object v3, LX/5WO;->A00:LX/5WO;

    iget-object v2, v0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/60F;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, v0, LX/60F;->A07:LX/9WI;

    invoke-virtual {v3, v1, v2, v0}, LX/5WO;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;LX/9WI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15a8

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v1, :cond_e

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    instance-of v0, v1, LX/5YX;

    if-eqz v0, :cond_13

    move-object v4, v1

    check-cast v4, LX/5YX;

    iget-object v0, v4, LX/5YX;->A04:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0q:LX/9w2;

    iget-object v0, v3, LX/9w2;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/9w2;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9w2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34f4

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9w2;->A01:Landroid/widget/TextView;

    :cond_10
    iget-object v0, v3, LX/9w2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, v3, LX/9w2;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v1, v4, LX/5YX;->A00:Landroid/content/Context;

    const v0, 0x7f1308e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v3, LX/9w2;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_12
    iget-object v0, v3, LX/9w2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v1, LX/60e;

    if-eqz v0, :cond_1c

    move-object v6, v1

    check-cast v6, LX/60e;

    iget-object v0, v6, LX/60e;->A03:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0Y:LX/9VY;

    iget-object v0, v5, LX/9VY;->A00:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v1, v5, LX/9VY;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0e1477

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LX/9VY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_1b

    const v1, 0x7f0b039c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_3
    iput-object v1, v5, LX/9VY;->A01:Landroid/widget/ImageView;

    iget-object v2, v5, LX/9VY;->A00:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v1, 0x7f0b03a2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_4
    iput-object v1, v5, LX/9VY;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v5, LX/9VY;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b03a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_14
    iput-object v0, v5, LX/9VY;->A02:Landroid/widget/TextView;

    :cond_15
    iget-object v4, v6, LX/60e;->A05:LX/2a5;

    const/4 v3, 0x0

    if-eqz v4, :cond_19

    iget-object v1, v5, LX/9VY;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    const v0, 0x7f08252c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    iget-object v2, v5, LX/9VY;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_17

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/60e;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_17
    iget-object v1, v5, LX/9VY;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, v5, LX/9VY;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v5, LX/9VY;->A00:Landroid/view/View;

    if-nez v0, :cond_176

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v1, v0

    goto :goto_4

    :cond_1b
    move-object v1, v0

    goto :goto_3

    :cond_1c
    instance-of v0, v1, LX/5YP;

    if-eqz v0, :cond_1d

    check-cast v1, LX/5YP;

    iget-object v0, v1, LX/5YP;->A04:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0p:LX/9c7;

    iget-object v0, v0, LX/9c7;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, LX/5YP;->A00:Landroid/content/Context;

    const v0, 0x7f136d73

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, v1, LX/60K;

    if-eqz v0, :cond_21

    move-object v5, v1

    check-cast v5, LX/60K;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/60K;->A03:LX/A2Y;

    iget-object v2, v0, LX/A2Y;->A0F:LX/9j0;

    iget-object v0, v2, LX/9j0;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/9j0;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/view/ViewGroup;

    :goto_5
    iput-object v1, v2, LX/9j0;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b33e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/9j0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b33e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/9j0;->A01:Landroid/widget/TextView;

    :cond_1e
    iget-object v4, v2, LX/9j0;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_18b

    iget-object v1, v2, LX/9j0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_18b

    iget-object v2, v2, LX/9j0;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_18b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/60K;->A00(LX/60K;)LX/22I;

    move-result-object v0

    if-eqz v0, :cond_18b

    iget-object v0, v0, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_1f

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_18b

    const v1, 0x7f135e72

    :goto_6
    iget-object v0, v5, LX/60K;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1
    const v1, 0x7f135f0e

    goto :goto_6

    :pswitch_2
    const v1, 0x7f135e3a

    goto :goto_6

    :pswitch_3
    const v1, 0x7f135ebc

    goto :goto_6

    :pswitch_4
    const v1, 0x7f135ecc

    goto :goto_6

    :pswitch_5
    const v1, 0x7f135ecf

    goto :goto_6

    :pswitch_6
    const v1, 0x7f135e78

    goto :goto_6

    :pswitch_7
    const v1, 0x7f135efc

    goto :goto_6

    :pswitch_8
    const v1, 0x7f135e3b

    goto :goto_6

    :pswitch_9
    const v1, 0x7f135e9b

    goto :goto_6

    :pswitch_a
    const v1, 0x7f135e9c

    goto :goto_6

    :pswitch_b
    const v1, 0x7f135e71

    goto :goto_6

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_21
    instance-of v0, v1, LX/5ZH;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, LX/5ZH;

    iget-object v0, v0, LX/5ZH;->A03:LX/A2Y;

    iget-object v2, v0, LX/A2Y;->A0j:LX/A3Y;

    iget-object v0, v2, LX/A3Y;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_22

    iget-object v0, v2, LX/A3Y;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/A3Y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3e1f

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/A3Y;->A01:Landroid/widget/TextView;

    :cond_22
    iget-object v1, v2, LX/A3Y;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    const v0, 0x7f13328a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_23
    iget-object v1, v2, LX/A3Y;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v1, 0x0

    goto :goto_7

    :cond_25
    instance-of v0, v1, LX/5ZS;

    if-eqz v0, :cond_32

    move-object v7, v1

    check-cast v7, LX/5ZS;

    iget-object v0, v7, LX/5ZS;->A04:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0R:LX/A5A;

    iget-object v0, v5, LX/A5A;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_27

    iget-object v0, v5, LX/A5A;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/A5A;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    const v0, 0x7f0b3421

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/A5A;->A02:Landroid/widget/TextView;

    iget-object v1, v5, LX/A5A;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    const v0, 0x7f0b367e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_26
    iput-object v2, v5, LX/A5A;->A00:Landroid/view/View;

    :cond_27
    iget-object v0, v5, LX/A5A;->A01:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v10, v7, LX/5ZS;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/5ZS;->A03:LX/1my;

    sget-object v4, LX/1my;->A1I:LX/1my;

    const v1, 0x7f135e7d

    if-ne v6, v4, :cond_29

    const v1, 0x7f133a33

    :cond_29
    invoke-static {v7}, LX/5ZS;->A00(LX/5ZS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f135e7d

    if-ne v6, v4, :cond_2a

    const v1, 0x7f133a33

    :cond_2a
    invoke-static {v7}, LX/5ZS;->A00(LX/5ZS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5ZS;->A00(LX/5ZS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const-string v2, "Check failed."

    if-ltz v3, :cond_31

    invoke-static {v7}, LX/5ZS;->A00(LX/5ZS;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_30

    invoke-static {v10, v9, v3, v0}, LX/Gv1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    iget-object v0, v5, LX/A5A;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v2, v5, LX/A5A;->A00:Landroid/view/View;

    if-eqz v2, :cond_2c

    if-ne v6, v4, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_9
    iget-object v0, v5, LX/A5A;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/5ZS;->A05:LX/Lvi;

    iget-object v0, v7, LX/5ZS;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0}, LX/Lvi;->Ebd(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_9

    :cond_2e
    move-object v0, v2

    goto/16 :goto_8

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v0, v1, LX/60Y;

    if-eqz v0, :cond_3a

    move-object v4, v1

    check-cast v4, LX/60Y;

    iget-object v0, v4, LX/60Y;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    iget-object v10, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v4, LX/60Y;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/8Ts;->A04:LX/8Ts;

    invoke-static {v1}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v0, 0x10c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/60Y;->A04:LX/A2Y;

    iget-object v6, v0, LX/A2Y;->A0P:LX/A3A;

    iget-object v0, v6, LX/A3A;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_33

    iget-object v0, v6, LX/A3A;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/A3A;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3415

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/A3A;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3416

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/A3A;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_33
    iget-object v0, v6, LX/A3A;->A00:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v1, v6, LX/A3A;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_36

    const/4 v0, 0x0

    if-eqz v7, :cond_35

    const/16 v0, 0x8

    :cond_35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v3, v6, LX/A3A;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_38

    iget-object v0, v4, LX/60Y;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13388b

    if-eqz v7, :cond_37

    const v1, 0x7f13388c

    :cond_37
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v1, v6, LX/A3A;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_39

    iget-object v0, v4, LX/60Y;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Gv1;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_39
    iget-object v0, v6, LX/A3A;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3a
    instance-of v0, v1, LX/5ZV;

    if-eqz v0, :cond_3b

    check-cast v1, LX/5ZV;

    iget-object v4, v1, LX/5ZV;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5ZV;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/5ZV;->A02:LX/A2Y;

    iget-object v1, v0, LX/A2Y;->A0y:LX/9WI;

    iget-object v0, v0, LX/A2Y;->A07:LX/A21;

    invoke-static {v4, v3, v0, v1, v2}, LX/Jus;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A21;LX/9WI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, v1, LX/60y;

    if-eqz v0, :cond_3f

    move-object v0, v1

    check-cast v0, LX/60y;

    iget-object v0, v0, LX/60y;->A03:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0J:LX/9h4;

    iget-object v2, v3, LX/9h4;->A00:Landroid/view/ViewGroup;

    if-nez v2, :cond_3c

    iget-object v0, v3, LX/9h4;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v3, LX/9h4;->A00:Landroid/view/ViewGroup;

    :cond_3c
    const-string v1, "Required value was null."

    if-eqz v2, :cond_3e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9h4;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    instance-of v0, v1, LX/5YQ;

    if-eqz v0, :cond_4a

    move-object v4, v1

    check-cast v4, LX/5YQ;

    iget-object v3, v4, LX/5YQ;->A04:LX/A2Y;

    iget-object v0, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_40

    iget-object v0, v4, LX/5YQ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1476

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    iget-object v0, v3, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_40
    iget-object v6, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    if-eqz v6, :cond_44

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v4, LX/5YQ;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v7, LX/OKG;->A00:LX/OKG;

    iget-object v1, v4, LX/5YQ;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v9}, LX/OKG;->A08(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_41
    :goto_a
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_42
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v4, LX/5YQ;->A03:LX/1my;

    invoke-virtual {v0}, LX/1my;->A01()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v1, LX/4mD;->A00:LX/4mD;

    iget-object v0, v4, LX/5YQ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v2}, LX/4mD;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_43
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    iget-object v0, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_45
    iget-object v0, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    iget-object v2, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_47

    const/4 v1, 0x4

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_47
    iget-object v0, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/OTb;->A01(Landroid/widget/TextView;)V

    :cond_48
    iget-object v0, v3, LX/A2Y;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_49
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B0a()LX/ejk;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/ejk;->BWO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, ""

    goto :goto_a

    :cond_4a
    instance-of v0, v1, LX/5YS;

    if-eqz v0, :cond_5e

    move-object v2, v1

    check-cast v2, LX/5YS;

    iget-object v0, v2, LX/5YS;->A04:LX/A2Y;

    iget-object v1, v0, LX/A2Y;->A0t:LX/A3U;

    iget-object v0, v1, LX/A3U;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_4c

    iget-object v0, v1, LX/A3U;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, v1, LX/A3U;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v4, :cond_5c

    const v3, 0x7f0b3557

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_b
    iput-object v3, v1, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v1, LX/A3U;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4b

    const v0, 0x7f0b3559

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_4b
    iput-object v0, v1, LX/A3U;->A01:Landroid/widget/TextView;

    :cond_4c
    iget-object v3, v1, LX/A3U;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_57

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5YS;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v6, 0x0

    if-eqz v0, :cond_57

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v10

    if-eqz v10, :cond_57

    iget-object v13, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4vm;->A0d()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4d

    sget-object v4, LX/5YS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    sget-object v12, LX/QQM;->A03:LX/QQM;

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v11

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_c
    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v14

    invoke-static {v13}, LX/0ZP;->A03(Lcom/instagram/common/session/UserSession;)Z

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "WearablesAndMetaverseAttributionType.kt:75"

    invoke-static/range {v11 .. v19}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v2}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v4

    sget-object v3, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A18:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-ne v4, v3, :cond_4e

    sget-object v7, LX/ANq;->A00:LX/ANq;

    sget-object v4, LX/Jk1;->A04:LX/Jk1;

    iget-object v3, v2, LX/5YS;->A02:LX/9Tv;

    invoke-virtual {v7, v4, v3, v13, v0}, LX/ANq;->A01(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_4e
    iget-object v3, v1, LX/A3U;->A00:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    if-eqz v3, :cond_4f

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    iget-object v4, v1, LX/A3U;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_51

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/A3U;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_50

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    iget-object v3, v1, LX/A3U;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_d
    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_51

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_51

    invoke-static {v13, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v9, v1, LX/A3U;->A01:Landroid/widget/TextView;

    sget-object v8, LX/0PD;->A03:LX/0PD;

    sget-object v17, LX/Jk1;->A04:LX/Jk1;

    if-eqz v9, :cond_59

    invoke-static {v13, v0}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-ne v3, v5, :cond_59

    invoke-static {v13}, LX/Ka4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f137a61

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/84e;

    invoke-direct {v3, v4}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/7CD;

    invoke-direct {v4, v7, v3}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v4, v9}, LX/7CD;->A03(Landroid/view/View;)V

    iput-object v8, v4, LX/7CD;->A05:LX/0PD;

    sget-object v3, LX/1Bu;->A0B:LX/1Bu;

    invoke-virtual {v4, v3}, LX/7CD;->A07(LX/1Bu;)V

    sget-object v3, LX/1Bu;->A0A:LX/1Bu;

    invoke-virtual {v4, v3}, LX/7CD;->A08(LX/1Bu;)V

    iput-boolean v5, v4, LX/7CD;->A0B:Z

    new-instance v14, LX/Il0;

    move-object/from16 v16, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/Il0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v4, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v3

    :goto_e
    iput-object v3, v2, LX/5YS;->A00:LX/7CH;

    iget-object v3, v1, LX/A3U;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    if-eqz v7, :cond_51

    const/4 v4, 0x2

    new-instance v3, LX/IHt;

    invoke-direct {v3, v4, v1, v2}, LX/IHt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_51
    invoke-virtual {v0}, LX/4vm;->A0d()Z

    move-result v3

    if-ne v3, v5, :cond_58

    invoke-static {v13}, LX/0ZP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810ec200035935L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v4, 0x7f120065

    if-eqz v3, :cond_52

    const v4, 0x7f120022

    :cond_52
    iget-object v3, v2, LX/5YS;->A01:Landroid/content/Context;

    invoke-static {v3, v4}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-virtual {v7}, LX/1UZ;->stop()V

    iget-object v3, v1, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_53

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_53
    iget-object v3, v1, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_54

    new-instance v3, LX/Kby;

    invoke-direct {v3, v15, v7, v1}, LX/Kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_54
    :goto_f
    iget-object v3, v1, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_55

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    invoke-virtual {v0}, LX/4vm;->A0d()Z

    move-result v0

    if-ne v0, v5, :cond_57

    iget-object v0, v1, LX/A3U;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_56
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/5YS;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/3DT;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3DT;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v1, LX/A3U;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_57
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/A3U;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_58
    iget-object v7, v1, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_54

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4x()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LX/5YS;->A02:LX/9Tv;

    invoke-virtual {v7, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_f

    :cond_59
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_5a
    move-object v7, v6

    goto/16 :goto_d

    :cond_5b
    move-object/from16 v17, v6

    goto/16 :goto_c

    :cond_5c
    move-object v3, v0

    goto/16 :goto_b

    :cond_5d
    return-object v2

    :cond_5e
    instance-of v0, v1, LX/5Yi;

    if-eqz v0, :cond_6c

    move-object v9, v1

    check-cast v9, LX/5Yi;

    iget-object v0, v9, LX/5Yi;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    if-ne v1, v0, :cond_5f

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    :goto_10
    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_5f

    :goto_11
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    :cond_60
    const/4 v2, 0x0

    if-eqz v8, :cond_69

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v7

    :goto_12
    const/4 v4, 0x1

    if-eqz v8, :cond_68

    invoke-virtual {v8, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v0

    if-le v7, v0, :cond_68

    iget-object v6, v9, LX/5Yi;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f110016

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_13
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v9, LX/5Yi;->A03:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0m:LX/9g8;

    if-eqz v8, :cond_61

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    const v5, 0x7f1308e3

    if-eq v0, v4, :cond_62

    :cond_61
    const v5, 0x7f1308e0

    :cond_62
    iget-object v0, v3, LX/9g8;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_63

    iget-object v0, v3, LX/9g8;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9g8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ea3

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9g8;->A01:Landroid/widget/TextView;

    :cond_63
    if-eqz v8, :cond_64

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-ne v0, v4, :cond_64

    iget-object v1, v3, LX/9g8;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_64

    const v0, 0x7f0b3ea4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_64

    const v0, 0x7f08246f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_64
    iget-object v0, v3, LX/9g8;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v2, v3, LX/9g8;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_66

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_66
    iget-object v1, v3, LX/9g8;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_67

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_67
    iget-object v0, v3, LX/9g8;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_68
    iget-object v6, v9, LX/5Yi;->A00:Landroid/content/Context;

    const v0, 0x7f1308e1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :cond_69
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_6a
    move-object v1, v8

    goto/16 :goto_10

    :cond_6b
    move-object v3, v8

    goto/16 :goto_11

    :cond_6c
    instance-of v0, v1, LX/60D;

    if-eqz v0, :cond_71

    move-object v3, v1

    check-cast v3, LX/60D;

    iget-object v5, v3, LX/60D;->A02:LX/A2Y;

    iget-object v0, v5, LX/A2Y;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_6d

    iget-object v0, v3, LX/60D;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1476

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/A2Y;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6d
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v3, LX/60D;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ed3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v0, " \u2022 "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, -0x1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v7, LX/3AM;->A00:LX/3AM;

    iget-object v1, v3, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v11, v2

    const-string v8, "MMMM d"

    invoke-virtual/range {v7 .. v12}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v5, LX/A2Y;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6e
    iget-object v0, v5, LX/A2Y;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    iget-object v0, v5, LX/A2Y;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_70
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    instance-of v0, v1, LX/5YB;

    if-eqz v0, :cond_78

    move-object v5, v1

    check-cast v5, LX/5YB;

    iget-object v0, v5, LX/5YB;->A03:LX/A2Y;

    iget-object v4, v0, LX/A2Y;->A0h:LX/9VG;

    iget-object v0, v4, LX/9VG;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_72

    iget-object v0, v4, LX/9VG;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/9VG;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34c8

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/9VG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b34c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/9VG;->A01:Landroid/widget/ImageView;

    :cond_72
    iget-object v0, v4, LX/9VG;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v3, v4, LX/9VG;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_74

    iget-object v2, v5, LX/5YB;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_77

    const v1, 0x7f133e63

    :cond_73
    :goto_14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_74
    iget-object v1, v4, LX/9VG;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_75

    iget-object v0, v5, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_75
    iget-object v0, v4, LX/9VG;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_76
    const v0, 0x7f08248c

    goto :goto_15

    :cond_77
    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135d35

    if-eqz v0, :cond_73

    const v1, 0x7f1369a4

    goto :goto_14

    :cond_78
    instance-of v0, v1, LX/60k;

    if-eqz v0, :cond_90

    move-object v4, v1

    check-cast v4, LX/60k;

    iget-object v0, v4, LX/60k;->A05:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0a:LX/9c5;

    iget-object v0, v3, LX/9c5;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_79

    iget-object v0, v3, LX/9c5;->A04:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9c5;->A00:Landroid/view/ViewGroup;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_8f

    const v0, 0x7f0b2754

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9c5;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/9c5;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8e

    const v0, 0x7f0b2756

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9c5;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v3, LX/9c5;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8d

    const v0, 0x7f0b2755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/9c5;->A03:LX/JaU;

    :cond_79
    iget-object v6, v3, LX/9c5;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_155

    iget-boolean v5, v4, LX/60k;->A0A:Z

    if-eqz v5, :cond_81

    iget-object v7, v4, LX/60k;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v7, :cond_81

    sget-object v2, LX/5WO;->A00:LX/5WO;

    iget-object v1, v4, LX/60k;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v7, v0}, LX/5WO;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Landroid/text/Spanned;

    move-result-object v0

    :goto_16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9c5;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_155

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v3, LX/9c5;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_8c

    if-eqz v5, :cond_7c

    iget-object v2, v4, LX/60k;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v2, :cond_7c

    iget-object v1, v4, LX/60k;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/5WO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    :cond_7a
    :goto_17
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/9c5;->A03:LX/JaU;

    if-eqz v0, :cond_157

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/60k;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_7b

    const/4 v0, 0x0

    :cond_7b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9c5;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_8b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9c5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7c
    iget-object v0, v4, LX/60k;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7d

    const/16 v0, 0x9

    if-ne v1, v0, :cond_80

    const v1, 0x7f0823a5

    goto :goto_17

    :cond_7d
    const v1, 0x7f081f6f

    goto :goto_17

    :cond_7e
    const v1, 0x7f082474

    goto :goto_17

    :cond_7f
    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f08246f

    if-eqz v0, :cond_7a

    const v1, 0x7f0825c3

    goto :goto_17

    :cond_80
    const v1, 0x7f082277

    goto :goto_17

    :cond_81
    iget-object v1, v4, LX/60k;->A07:Ljava/lang/Integer;

    if-nez v1, :cond_82

    const-string v0, ""

    goto/16 :goto_16

    :cond_82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_83

    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135e2d

    iget-object v0, v4, LX/60k;->A08:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_83
    iget-object v7, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003c43e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v1, v4, LX/60k;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_85

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_84
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135eb0

    goto :goto_18

    :cond_85
    invoke-static {v7}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135eb1

    if-eqz v1, :cond_86

    const v0, 0x7f135ea6

    :cond_86
    :goto_18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_d
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ea8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :pswitch_e
    iget-object v0, v4, LX/60k;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_89

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-ne v0, v8, :cond_87

    :goto_19
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_89

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135eab

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_88
    move-object v1, v7

    goto :goto_19

    :cond_89
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135eac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1a

    :pswitch_f
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135eac

    goto :goto_1b

    :pswitch_10
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135eb0

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1d

    :pswitch_11
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v4, v0}, LX/60k;->A00(LX/60k;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_12
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130526

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :pswitch_13
    iget-object v0, v4, LX/60k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ea7

    iget-object v0, v4, LX/60k;->A08:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_16

    :cond_8a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    const-string v0, "iconRes"

    goto/16 :goto_36

    :cond_8d
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    instance-of v0, v1, LX/60g;

    if-eqz v0, :cond_9a

    move-object v8, v1

    check-cast v8, LX/60g;

    iget-object v0, v8, LX/60g;->A04:LX/A2Y;

    iget-object v4, v0, LX/A2Y;->A0Z:LX/9m0;

    iget-object v0, v4, LX/9m0;->A00:Landroid/view/View;

    if-nez v0, :cond_92

    iget-object v0, v4, LX/9m0;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/9m0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_99

    const v1, 0x7f0b3461

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_1e
    iput-object v1, v4, LX/9m0;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/9m0;->A00:Landroid/view/View;

    if-eqz v1, :cond_91

    const v0, 0x7f0b345f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_91
    iput-object v0, v4, LX/9m0;->A01:Landroid/widget/ImageView;

    :cond_92
    iget-object v1, v4, LX/9m0;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_93

    iget-object v0, v8, LX/60g;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_93
    iget-object v1, v4, LX/9m0;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_94

    const v0, 0x7f0820b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_94
    iget-object v0, v8, LX/60g;->A03:LX/aKu;

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_97

    invoke-virtual {v0}, LX/aKu;->A03()Z

    move-result v0

    if-ne v0, v9, :cond_97

    iget-object v2, v8, LX/60g;->A06:Ljava/lang/String;

    if-eqz v2, :cond_96

    iget-object v7, v4, LX/9m0;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_96

    iget-object v6, v8, LX/60g;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    const v0, 0x7f13124c

    invoke-static {v6, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81070400092931L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_95

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/3DT;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/3DT;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    move-object v5, v1

    :cond_95
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_96
    iget-object v0, v8, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81070400082930L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v1, v4, LX/9m0;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_97

    const v0, 0x7f082278

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_97
    iget-object v0, v4, LX/9m0;->A00:Landroid/view/View;

    if-eqz v0, :cond_98

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_98
    iget-object v0, v4, LX/9m0;->A00:Landroid/view/View;

    if-nez v0, :cond_176

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    move-object v1, v0

    goto/16 :goto_1e

    :cond_9a
    instance-of v0, v1, LX/60N;

    if-eqz v0, :cond_9f

    move-object v2, v1

    check-cast v2, LX/60N;

    iget-object v0, v2, LX/60N;->A04:LX/A2Y;

    iget-object v6, v0, LX/A2Y;->A0A:LX/A2A;

    iget-object v0, v6, LX/A2A;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_9b

    iget-object v0, v6, LX/A2A;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/A2A;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b33d1

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/A2A;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b33d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/A2A;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_9b
    iget-object v0, v6, LX/A2A;->A00:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_9c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9c
    iget-object v4, v2, LX/60N;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/7vT;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/A2A;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_9d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9d
    iget-object v0, v6, LX/A2A;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_9e

    invoke-static {v4, v0}, LX/Gv1;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_9e
    iget-object v0, v6, LX/A2A;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9f
    instance-of v0, v1, LX/5v5;

    if-eqz v0, :cond_b3

    move-object v7, v1

    check-cast v7, LX/5v5;

    iget-object v0, v7, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_b2

    iget-object v0, v7, LX/5v5;->A03:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A09:LX/A2h;

    iget-object v0, v3, LX/A2h;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_a0

    iget-object v0, v3, LX/A2h;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/A2h;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b33cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/A2h;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b33cc

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/A2h;->A01:Landroid/widget/TextView;

    :cond_a0
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-interface {v0}, LX/eyn;->B3F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1f
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a1

    invoke-interface {v0}, LX/eyn;->B3A()Ljava/lang/String;

    move-result-object v6

    :cond_a1
    iget-object v0, v3, LX/A2h;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v2, :cond_aa

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v1, v3, LX/A2h;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_af

    iget-object v0, v7, LX/5v5;->A01:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v3, LX/A2h;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_ae

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    iget-object v7, v3, LX/A2h;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_ad

    const-string v8, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v6, :cond_a2

    move-object v6, v8

    :cond_a2
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-interface {v0}, LX/eyn;->BMx()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a4

    :cond_a3
    move-object v2, v8

    :cond_a4
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a6

    :cond_a5
    move-object v1, v8

    :cond_a6
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-interface {v0}, LX/eyn;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    :cond_a7
    move-object v0, v8

    :cond_a8
    invoke-static {v5, v6, v2, v1, v0}, LX/2ae;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/A2h;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_ac

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/A2h;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/A2h;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_aa
    iget-object v1, v3, LX/A2h;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_ab
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_ac
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    instance-of v0, v1, LX/60Z;

    if-eqz v0, :cond_b8

    move-object v6, v1

    check-cast v6, LX/60Z;

    iget-object v0, v6, LX/60Z;->A03:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0g:LX/9t0;

    iget-object v0, v5, LX/9t0;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_b4

    iget-object v0, v5, LX/9t0;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/9t0;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34a9

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/9t0;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b34a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/9t0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_b4
    iget-object v0, v5, LX/9t0;->A00:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_b5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b5
    iget-object v3, v5, LX/9t0;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_b6

    iget-object v0, v6, LX/60Z;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135657

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b6
    iget-object v1, v5, LX/9t0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b7

    iget-object v0, v6, LX/60Z;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Gv1;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_b7
    iget-object v0, v5, LX/9t0;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b8
    instance-of v0, v1, LX/61i;

    if-eqz v0, :cond_c0

    move-object v5, v1

    check-cast v5, LX/61i;

    iget-object v0, v5, LX/61i;->A04:LX/A2Y;

    iget-object v4, v0, LX/A2Y;->A0L:LX/A29;

    iget-object v0, v4, LX/A29;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_ba

    iget-object v0, v4, LX/A29;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/A29;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_be

    const v0, 0x7f0b340d

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_21
    iput-object v0, v4, LX/A29;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/A29;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b9

    const v0, 0x7f0b1726

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_b9
    iput-object v2, v4, LX/A29;->A00:Landroid/view/View;

    :cond_ba
    iget-object v0, v4, LX/A29;->A01:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_bb

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_bb
    iget-object v2, v4, LX/A29;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_bc

    iget-object v1, v5, LX/61i;->A00:Landroid/content/Context;

    const v0, 0x7f135e73

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bc
    iget-object v0, v4, LX/A29;->A00:Landroid/view/View;

    if-eqz v0, :cond_bd

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_bd
    iget-object v0, v4, LX/A29;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_bf

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_be
    move-object v0, v2

    goto :goto_21

    :cond_bf
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c0
    instance-of v0, v1, LX/60m;

    if-eqz v0, :cond_c7

    move-object v3, v1

    check-cast v3, LX/60m;

    iget-object v0, v3, LX/60m;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v8, :cond_c1

    iget-object v7, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_c6

    :cond_c1
    sget-object v0, LX/2J5;->A00:LX/2J5;

    iget-object v7, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2J5;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a002f4f59L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f1308dc

    if-eqz v0, :cond_c2

    const v2, 0x7f1308dd

    :cond_c2
    :goto_22
    iget-object v0, v3, LX/60m;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/60m;->A02:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0f:LX/A6b;

    iget-object v0, v5, LX/A6b;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/A6b;->A00:LX/JaU;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_c3

    invoke-static {v7, v8}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_c5

    :cond_c3
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a002f4f59L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, v5, LX/A6b;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    :goto_23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c4
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c5
    iget-object v1, v5, LX/A6b;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    goto :goto_23

    :cond_c6
    const v2, 0x7f1308de

    goto :goto_22

    :cond_c7
    instance-of v0, v1, LX/5YR;

    if-eqz v0, :cond_cb

    move-object v7, v1

    check-cast v7, LX/5YR;

    iget-object v11, v7, LX/5YR;->A00:Landroid/content/Context;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f04081f

    invoke-static {v11, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v9

    const/16 v0, 0xf

    new-instance v5, LX/LkE;

    invoke-direct {v5, v0}, LX/LkE;-><init>(I)V

    const v0, 0x7f137a23

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0820e1

    invoke-static {v11, v0}, LX/3ih;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/9bB;

    invoke-direct {v3, v5, v9}, LX/9bB;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1308e5

    sget-object v2, LX/3v6;->A00:LX/3v6;

    const/4 v5, 0x1

    invoke-static {v11, v10, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v3, v10}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v4, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    new-instance v1, LX/4nP;

    invoke-direct {v1, v8}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v7, LX/5YR;->A04:LX/A2Y;

    iget-object v3, v1, LX/A2Y;->A0v:LX/9YK;

    iget-object v0, v3, LX/9YK;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_c8

    iget-object v0, v3, LX/9YK;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/9YK;->A00:Landroid/view/ViewGroup;

    :cond_c8
    iget-object v1, v1, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b476c

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/9YK;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_ca

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9YK;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c9

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ca
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cb
    instance-of v0, v1, LX/60M;

    if-eqz v0, :cond_d1

    move-object v3, v1

    check-cast v3, LX/60M;

    iget-object v5, v3, LX/60M;->A03:LX/66b;

    iget-object v0, v5, LX/66b;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_cd

    iget-object v0, v5, LX/66b;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v5, LX/66b;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_d0

    const v1, 0x7f0b33f9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_24
    iput-object v1, v5, LX/66b;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, LX/66b;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_cc

    const v0, 0x7f0b33fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_cc
    iput-object v0, v5, LX/66b;->A01:Landroid/widget/TextView;

    :cond_cd
    iget-object v4, v5, LX/66b;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_166

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/60M;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    if-eqz v0, :cond_166

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->B4v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_166

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_166

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/66b;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_ce
    iget-object v1, v5, LX/66b;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_cf

    const v0, 0x7f08228f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_cf
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d0
    move-object v1, v0

    goto :goto_24

    :cond_d1
    instance-of v0, v1, LX/5YU;

    if-eqz v0, :cond_d8

    move-object v6, v1

    check-cast v6, LX/5YU;

    iget-object v0, v6, LX/5YU;->A02:LX/A2Y;

    iget-object v4, v0, LX/A2Y;->A0s:LX/9lG;

    iget-object v0, v4, LX/9lG;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_d2

    iget-object v0, v4, LX/9lG;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/9lG;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34fe

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/9lG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b34fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/9lG;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_d2
    iget-object v3, v4, LX/9lG;->A01:Landroid/widget/TextView;

    const-string v5, "Required value was null."

    if-eqz v3, :cond_d7

    iget-object v2, v6, LX/5YU;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d3

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D9y()LX/Scc;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-interface {v0}, LX/Scc;->D9x()Ljava/lang/String;

    move-result-object v1

    :cond_d3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/5YU;->A00:Landroid/content/Context;

    const v0, 0x7f0826cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, LX/9lG;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/9lG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/9lG;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_d4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d8
    instance-of v0, v1, LX/5YW;

    if-eqz v0, :cond_de

    check-cast v1, LX/5YW;

    iget-object v0, v1, LX/5YW;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_dd

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctg()Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    move-result-object v4

    if-eqz v4, :cond_dd

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->Cre()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dd

    iget-object v3, v1, LX/5YW;->A03:LX/9m1;

    iget-object v0, v3, LX/9m1;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_d9

    iget-object v0, v3, LX/9m1;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9m1;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b44bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/9m1;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b44be

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9m1;->A02:Landroid/widget/TextView;

    :cond_d9
    iget-object v1, v3, LX/9m1;->A01:Landroid/widget/ImageView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_dc

    const v0, 0x7f0825e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/9m1;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_db

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9m1;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_da

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9m1;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_da
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_db
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_dc
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_dd
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_de
    instance-of v0, v1, LX/5XV;

    if-eqz v0, :cond_e4

    move-object v4, v1

    check-cast v4, LX/5XV;

    iget-object v0, v4, LX/5XV;->A04:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0o:LX/9lE;

    iget-object v0, v3, LX/9lE;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_df

    iget-object v0, v3, LX/9lE;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9lE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ec7

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9lE;->A01:Landroid/widget/TextView;

    :cond_df
    iget-object v0, v4, LX/5XV;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_e3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e0

    const-string v0, ""

    :cond_e0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    iget-object v0, v3, LX/9lE;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e1

    const v0, 0x7f134fc8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e1

    move-object v2, v0

    :cond_e1
    iget-object v0, v3, LX/9lE;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e2
    iget-object v0, v3, LX/9lE;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_e3
    iget-object v0, v3, LX/9lE;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e4
    instance-of v0, v1, LX/5XX;

    if-eqz v0, :cond_e8

    move-object v6, v1

    check-cast v6, LX/5XX;

    iget-object v0, v6, LX/5XX;->A04:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0n:LX/9s5;

    iget-object v0, v5, LX/9s5;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_e5

    iget-object v0, v5, LX/9s5;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b3ebe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/9s5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v5, LX/9s5;->A00:Landroid/view/ViewGroup;

    :cond_e5
    iget-object v4, v5, LX/9s5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v4, :cond_e6

    iget-object v0, v6, LX/5XX;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136cce

    iget v0, v6, LX/5XX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e6
    iget-object v0, v5, LX/9s5;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e7
    iget-object v0, v5, LX/9s5;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e8
    instance-of v0, v1, LX/5Yp;

    if-eqz v0, :cond_ee

    move-object v2, v1

    check-cast v2, LX/5Yp;

    iget-object v0, v2, LX/5Yp;->A04:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0l:LX/9l1;

    iget-object v0, v3, LX/9l1;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_e9

    iget-object v0, v3, LX/9l1;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9l1;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_ed

    const v0, 0x7f0b34bb

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9l1;->A01:Landroid/widget/TextView;

    :cond_e9
    iget-object v1, v3, LX/9l1;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_ec

    invoke-virtual {v2}, LX/Gv1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/9l1;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_eb

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9l1;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_ea

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_ea
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_eb
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ec
    const-string v0, "subTitleText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ed
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ee
    instance-of v0, v1, LX/5ZF;

    if-eqz v0, :cond_106

    move-object v4, v1

    check-cast v4, LX/5ZF;

    iget-object v0, v4, LX/5ZF;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_ef

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    if-eqz v0, :cond_ef

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CFG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ef

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_104

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_104

    :cond_ef
    const/4 v2, 0x0

    :goto_25
    iget-object v1, v4, LX/5ZF;->A03:LX/1my;

    sget-object v0, LX/1my;->A0b:LX/1my;

    if-ne v1, v0, :cond_f2

    if-eqz v2, :cond_f2

    iget-object v1, v4, LX/5ZF;->A00:Landroid/content/Context;

    const v0, 0x7f135226

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_f0
    :goto_26
    iget-object v0, v4, LX/5ZF;->A04:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0k:LX/9j9;

    iget-object v1, v0, LX/9j9;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f1
    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f2
    invoke-static {v4}, LX/5ZF;->A00(LX/5ZF;)Z

    move-result v0

    if-eqz v0, :cond_f5

    iget-object v0, v4, LX/5ZF;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_f3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct3()Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->CFF()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f4

    :cond_f3
    const-string v2, ""

    :cond_f4
    iget-object v1, v4, LX/5ZF;->A00:Landroid/content/Context;

    const v0, 0x7f135222

    invoke-static {v1, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_f5
    invoke-static {v4}, LX/5ZF;->A01(LX/5ZF;)Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, v4, LX/5ZF;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v7, 0x0

    if-eqz v0, :cond_f9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    if-eqz v0, :cond_f9

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CFG()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    if-lez v8, :cond_fb

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_f6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f6
    if-eq v2, v8, :cond_f7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f7
    move v2, v0

    goto :goto_28

    :cond_f8
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_f9
    move-object v3, v7

    move-object v1, v7

    goto :goto_29

    :cond_fa
    invoke-static {v5, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_fb
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_fc

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_fc
    :goto_29
    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_101

    iget-object v1, v4, LX/5ZF;->A00:Landroid/content/Context;

    const v0, 0x7f135227

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_fd
    :goto_2a
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v3, :cond_f0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-eqz v5, :cond_100

    if-eq v5, v2, :cond_fe

    if-le v5, v2, :cond_f0

    iget-object v3, v4, LX/5ZF;->A00:Landroid/content/Context;

    const v2, 0x7f135223

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_fe
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_ff

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ff

    move-object v6, v0

    :cond_ff
    iget-object v3, v4, LX/5ZF;->A00:Landroid/content/Context;

    const v2, 0x7f135225

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_100
    iget-object v3, v4, LX/5ZF;->A00:Landroid/content/Context;

    const v2, 0x7f135224

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_101
    if-eqz v1, :cond_102

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fd

    :cond_102
    move-object v1, v6

    goto :goto_2a

    :cond_103
    const-string v6, ""

    goto/16 :goto_26

    :cond_104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    const/4 v2, 0x1

    goto/16 :goto_25

    :cond_106
    instance-of v0, v1, LX/5ZK;

    if-eqz v0, :cond_10e

    move-object v4, v1

    check-cast v4, LX/5ZK;

    iget-object v1, v4, LX/5ZK;->A04:LX/2a5;

    if-eqz v1, :cond_107

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_107

    sget-object v3, LX/4hD;->A00:LX/4hD;

    iget-object v2, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NVI;->A0D:LX/NVI;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/4hD;->A03(LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_107
    iget-object v3, v4, LX/5ZK;->A02:LX/A2Y;

    iget-object v0, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_108

    iget-object v0, v4, LX/5ZK;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1476

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_108
    iget-object v1, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_109

    invoke-static {v4}, LX/5ZK;->A00(LX/5ZK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_109
    iget-object v0, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_10a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_10a
    iget-object v0, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_10b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10b
    iget-object v2, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_10c

    const/4 v1, 0x5

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10c
    iget-object v0, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_10d

    invoke-static {v0}, LX/OTb;->A01(Landroid/widget/TextView;)V

    :cond_10d
    iget-object v0, v3, LX/A2Y;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10e
    instance-of v0, v1, LX/60d;

    if-eqz v0, :cond_114

    move-object v4, v1

    check-cast v4, LX/60d;

    iget-object v0, v4, LX/60d;->A04:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0i:LX/9bK;

    iget-object v0, v3, LX/9bK;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_10f

    iget-object v0, v3, LX/9bK;->A04:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9bK;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34e3

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9bK;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b34e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/9bK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b34e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/9bK;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_10f
    iget-object v6, v4, LX/60d;->A06:LX/2a5;

    if-eqz v6, :cond_113

    iget-object v0, v3, LX/9bK;->A00:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_110

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_110
    iget-object v5, v3, LX/9bK;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_111

    iget-object v2, v4, LX/60d;->A00:Landroid/content/Context;

    const v1, 0x7f13688b

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_111
    iget-object v2, v3, LX/9bK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_112

    iget-object v0, v4, LX/60d;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v4, LX/60d;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/8gB;

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_112
    iget-object v1, v3, LX/9bK;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_113

    iget-object v0, v4, LX/60d;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Gv1;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_113
    iget-object v0, v3, LX/9bK;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_114
    instance-of v0, v1, LX/60B;

    if-eqz v0, :cond_117

    move-object v4, v1

    check-cast v4, LX/60B;

    iget-object v3, v4, LX/60B;->A03:LX/A2Y;

    iget-object v0, v3, LX/A2Y;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_115

    iget-object v0, v4, LX/60B;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1476

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/A2Y;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_115
    iget-object v2, v3, LX/A2Y;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_116

    iget-object v0, v4, LX/60B;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ed3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_116
    iget-object v0, v3, LX/A2Y;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v3, LX/A2Y;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_117
    instance-of v0, v1, LX/5Xn;

    if-eqz v0, :cond_11d

    move-object v7, v1

    check-cast v7, LX/5Xn;

    iget-object v0, v7, LX/5Xn;->A03:LX/A2Y;

    iget-object v6, v0, LX/A2Y;->A0e:LX/9Xp;

    iget-object v0, v6, LX/9Xp;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_118

    iget-object v0, v6, LX/9Xp;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/9Xp;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b28ec

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/9Xp;->A01:Landroid/widget/TextView;

    :cond_118
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v7, LX/5Xn;->A06:Ljava/lang/String;

    if-eqz v0, :cond_119

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_119
    iget-object v0, v7, LX/5Xn;->A07:Ljava/util/List;

    if-eqz v0, :cond_11a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eln;

    new-instance v3, LX/7vT;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-interface {v0}, LX/eln;->Cq0()I

    move-result v2

    invoke-interface {v0}, LX/eln;->Bb8()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_11a
    iget-object v2, v7, LX/5Xn;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3DT;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/3DT;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v6, LX/9Xp;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_11b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11b
    iget-object v0, v6, LX/9Xp;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11c
    iget-object v0, v6, LX/9Xp;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11d
    instance-of v0, v1, LX/5ZY;

    if-eqz v0, :cond_12c

    move-object v8, v1

    check-cast v8, LX/5ZY;

    iget-object v4, v8, LX/5ZY;->A01:LX/7tH;

    if-eqz v4, :cond_166

    iget-object v0, v8, LX/5ZY;->A04:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0d:LX/A7T;

    iget-object v0, v3, LX/A7T;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_11e

    iget-object v0, v3, LX/A7T;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/A7T;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2754

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/A7T;->A01:Landroid/widget/TextView;

    :cond_11e
    iget-object v0, v3, LX/A7T;->A01:Landroid/widget/TextView;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_12b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v4}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_121

    :cond_11f
    iget-object v0, v8, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d100016adfL    # 3.0398794999774266E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f135eae

    if-eqz v1, :cond_120

    const v0, 0x7f135f15

    :cond_120
    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_121
    const v0, 0x7f135eaf

    const/4 v2, 0x0

    invoke-static {v13, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9, v1, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    iget-object v7, v8, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8113d100016adfL    # 3.0398794999774266E-306

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_128

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0H:LX/2Jl;

    invoke-virtual {v1, v13, v0}, LX/2Jk;->A05(Landroid/content/Context;LX/2Jl;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_2d
    if-eqz v11, :cond_123

    const v0, 0x7f0600cb

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v12

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_122

    const/16 v0, 0x10

    :cond_122
    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {v9, v10, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/4nP;

    invoke-direct {v5, v11}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v10, 0x1

    const/16 v0, 0x21

    invoke-virtual {v9, v5, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_123
    iget-object v0, v3, LX/A7T;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_12a

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/5ZY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v8, LX/5ZY;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/5ZY;->A08:Ljava/lang/ref/WeakReference;

    iget-object v1, v8, LX/5ZY;->A02:LX/9Tv;

    iget-object v0, v8, LX/5ZY;->A00:Landroid/content/Context;

    new-instance v6, LX/KTk;

    invoke-direct {v6, v0, v1, v7}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v11, 0x0

    if-eqz v1, :cond_127

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_127

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_124

    move-object v10, v11

    :cond_124
    :goto_2e
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_125
    invoke-interface {v4}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/7tH;->B50()LX/4hG;

    move-result-object v7

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    move v13, v2

    invoke-virtual/range {v6 .. v13}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_126
    iget-object v0, v3, LX/A7T;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_129

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/A7T;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_127
    move-object v10, v11

    if-eqz v1, :cond_125

    goto :goto_2e

    :cond_128
    const v0, 0x7f0823ff

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_2d

    :cond_129
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12a
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12b
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12c
    instance-of v0, v1, LX/5e1;

    if-eqz v0, :cond_138

    move-object v5, v1

    check-cast v5, LX/5e1;

    iget-object v2, v5, LX/5e1;->A01:LX/7tH;

    if-eqz v2, :cond_166

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v5, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8113d100016adfL    # 3.0398794999774266E-306

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v8, "Required value was null."

    iget-object v0, v5, LX/5e1;->A04:LX/A2Y;

    if-eqz v1, :cond_132

    iget-object v7, v0, LX/A2Y;->A0c:LX/9tK;

    iget-object v0, v7, LX/9tK;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_12d

    iget-object v0, v7, LX/9tK;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v7, LX/9tK;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34fb

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/9tK;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b45c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v7, LX/9tK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_12d
    iget-object v6, v7, LX/9tK;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_135

    iget-object v1, v7, LX/9tK;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_134

    invoke-interface {v2}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/5e1;->A00:Landroid/content/Context;

    invoke-static {v4, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x830c4600040543L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v4, v0, v12}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v8

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x206

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12e

    sget-object v1, LX/78Z;->A04:LX/78Z;

    const-string v0, "post_tap_variant"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/28w;->A05:LX/28w;

    const-string v0, "growth_campaign_type"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "entrypoint"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_12e
    sget-object v0, LX/5e1;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, LX/5e1;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/5e1;->A08:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/5e1;->A02:LX/9Tv;

    new-instance v5, LX/KTk;

    invoke-direct {v5, v6, v0, v4}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v10, 0x0

    if-eqz v1, :cond_131

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_131

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12f

    move-object v9, v10

    :cond_12f
    :goto_30
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_130
    invoke-interface {v2}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/7tH;->B50()LX/4hG;

    move-result-object v6

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_131
    move-object v9, v10

    if-eqz v1, :cond_130

    goto :goto_30

    :cond_132
    iget-object v6, v0, LX/A2Y;->A0b:LX/9Uw;

    iget-object v0, v6, LX/9Uw;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_133

    iget-object v0, v6, LX/9Uw;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/9Uw;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3464

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/9Uw;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b276c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/9Uw;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_133
    iget-object v1, v6, LX/9Uw;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_137

    invoke-interface {v2}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/9Uw;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_136

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LX/9Uw;->A00:Landroid/view/ViewGroup;

    goto/16 :goto_2f

    :cond_134
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_135
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_136
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_137
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_138
    instance-of v0, v1, LX/60c;

    if-eqz v0, :cond_139

    move-object v4, v1

    check-cast v4, LX/60c;

    iget-object v0, v4, LX/60c;->A05:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0X:LX/A6g;

    iget-object v3, v0, LX/A6g;->A00:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/60c;->A00:Landroid/content/Context;

    const v0, 0x7f1308d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_139
    instance-of v0, v1, LX/60h;

    if-eqz v0, :cond_140

    move-object v6, v1

    check-cast v6, LX/60h;

    iget-object v0, v6, LX/60h;->A04:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0W:LX/9qO;

    iget-object v0, v5, LX/9qO;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_13a

    iget-object v0, v5, LX/9qO;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/9qO;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13f

    const v0, 0x7f0b2548

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/9qO;->A01:Landroid/widget/TextView;

    :cond_13a
    iget-object v4, v5, LX/9qO;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_13e

    iget-object v2, v6, LX/60h;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f135e93

    iget-object v0, v6, LX/60h;->A01:LX/JuR;

    if-eqz v0, :cond_13d

    iget v0, v0, LX/JuR;->A01:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/9qO;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_13c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/9qO;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13b

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13e
    const-string v0, "attributionText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_140
    instance-of v0, v1, LX/60a;

    if-eqz v0, :cond_147

    move-object v5, v1

    check-cast v5, LX/60a;

    iget-object v1, v5, LX/60a;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A0o:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_146

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    move-result-object v0

    :goto_31
    const/4 v2, 0x0

    if-eqz v0, :cond_145

    iget-object v0, v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->CLK()I

    move-result v0

    if-lez v0, :cond_145

    iget-object v4, v5, LX/60a;->A00:Landroid/content/Context;

    const v3, 0x7f134427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_32
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/60a;->A03:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0V:LX/9Yr;

    iget-object v0, v5, LX/9Yr;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_141

    iget-object v0, v5, LX/9Yr;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/9Yr;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3453

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/9Yr;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/9Yr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_141
    iget-object v0, v5, LX/9Yr;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_142

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_142
    iget-object v3, v5, LX/9Yr;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_143

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134426

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_143
    iget-object v0, v5, LX/9Yr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_144

    invoke-static {v4, v0}, LX/Gv1;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_144
    iget-object v0, v5, LX/9Yr;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_145
    iget-object v4, v5, LX/60a;->A00:Landroid/content/Context;

    const v0, 0x7f1374de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_146
    const/4 v0, 0x0

    goto :goto_31

    :cond_147
    instance-of v0, v1, LX/5ZP;

    if-eqz v0, :cond_14c

    move-object v4, v1

    check-cast v4, LX/5ZP;

    iget-object v0, v4, LX/5ZP;->A05:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0U:LX/9TL;

    iget-object v0, v3, LX/9TL;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_148

    iget-object v0, v3, LX/9TL;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9TL;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14a

    const v0, 0x7f0b249b

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_33
    iput-object v0, v3, LX/9TL;->A01:Landroid/widget/TextView;

    :cond_148
    iget-object v0, v3, LX/9TL;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-static {v4}, LX/5ZP;->A00(LX/5ZP;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5ZP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3DT;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3DT;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v3, LX/9TL;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_149

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_149
    iget-object v0, v3, LX/9TL;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14b

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14a
    const/4 v0, 0x0

    goto :goto_33

    :cond_14b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14c
    instance-of v0, v1, LX/5ZT;

    if-eqz v0, :cond_14f

    move-object v0, v1

    check-cast v0, LX/5ZT;

    iget-object v0, v0, LX/5ZT;->A01:LX/A2Y;

    iget-object v2, v0, LX/A2Y;->A0T:LX/9g1;

    iget-object v0, v2, LX/9g1;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_14d

    iget-object v0, v2, LX/9g1;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/9g1;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34bb

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/9g1;->A01:Landroid/widget/TextView;

    :cond_14d
    iget-object v0, v2, LX/9g1;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v1, v2, LX/9g1;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_14e

    const v0, 0x7f133ea1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14e
    iget-object v0, v2, LX/9g1;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14f
    instance-of v0, v1, LX/60j;

    if-eqz v0, :cond_158

    move-object v5, v1

    check-cast v5, LX/60j;

    iget-object v0, v5, LX/60j;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_151

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    if-ne v1, v0, :cond_150

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_150

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-ne v0, v6, :cond_150

    :goto_34
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_151

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    :cond_151
    const/4 v7, 0x0

    if-eqz v8, :cond_153

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    if-eqz v0, :cond_153

    iget-object v4, v5, LX/60j;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135e82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_35
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/60j;->A03:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0S:LX/A3T;

    iget-object v0, v5, LX/A3T;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_152

    iget-object v0, v5, LX/A3T;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/A3T;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2033

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/A3T;->A01:Landroid/widget/TextView;

    :cond_152
    iget-object v0, v5, LX/A3T;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_156

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/A3T;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_155

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135e83

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/A3T;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_156

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_153
    iget-object v4, v5, LX/60j;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_154
    move-object v3, v8

    goto/16 :goto_34

    :cond_155
    const-string v0, "attributionText"

    goto :goto_36

    :cond_156
    const-string v0, "container"

    goto :goto_36

    :cond_157
    const-string v0, "attributionButtonViewStubber"

    :goto_36
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_158
    instance-of v0, v1, LX/5Xs;

    if-eqz v0, :cond_159

    move-object v0, v1

    check-cast v0, LX/5Xs;

    iget-object v0, v0, LX/5Xs;->A04:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0N:LX/9m8;

    iget-object v4, v0, LX/9m8;->A00:LX/0HV;

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b34d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1308df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_159
    instance-of v0, v1, LX/61h;

    if-eqz v0, :cond_167

    move-object v6, v1

    check-cast v6, LX/61h;

    iget-object v0, v6, LX/61h;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_166

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C6a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_166

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7tH;

    invoke-interface {v2}, LX/7tH;->B50()LX/4hG;

    move-result-object v1

    sget-object v0, LX/4hG;->A0B:LX/4hG;

    if-eq v1, v0, :cond_15b

    invoke-interface {v2}, LX/7tH;->B50()LX/4hG;

    move-result-object v1

    sget-object v0, LX/4hG;->A0A:LX/4hG;

    if-ne v1, v0, :cond_15a

    :cond_15b
    :goto_37
    check-cast v3, LX/7tH;

    if-eqz v3, :cond_166

    iget-object v0, v6, LX/61h;->A04:LX/A2Y;

    iget-object v5, v0, LX/A2Y;->A0M:LX/A6V;

    iget-object v0, v5, LX/A6V;->A00:Landroid/view/View;

    if-nez v0, :cond_15d

    iget-object v1, v5, LX/A6V;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0e1477

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LX/A6V;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_162

    const v1, 0x7f0b039c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_38
    iput-object v1, v5, LX/A6V;->A01:Landroid/widget/ImageView;

    iget-object v2, v5, LX/A6V;->A00:Landroid/view/View;

    if-eqz v2, :cond_161

    const v1, 0x7f0b03a2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_39
    iput-object v1, v5, LX/A6V;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v5, LX/A6V;->A00:Landroid/view/View;

    if-eqz v1, :cond_15c

    const v0, 0x7f0b03a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_15c
    iput-object v0, v5, LX/A6V;->A02:Landroid/widget/TextView;

    :cond_15d
    invoke-interface {v3}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_166

    invoke-interface {v3}, LX/7tH;->Cik()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/A6V;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_15e

    const v0, 0x7f08252c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15e
    if-eqz v3, :cond_15f

    iget-object v2, v5, LX/A6V;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_15f

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/61h;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_15f
    iget-object v0, v5, LX/A6V;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_160

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_160
    iget-object v2, v5, LX/A6V;->A00:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_165

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/A6V;->A00:Landroid/view/View;

    if-eqz v0, :cond_164

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_161
    move-object v1, v0

    goto :goto_39

    :cond_162
    move-object v1, v0

    goto :goto_38

    :cond_163
    const/4 v3, 0x0

    goto/16 :goto_37

    :cond_164
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_165
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_166
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_167
    instance-of v0, v1, LX/5ZO;

    if-eqz v0, :cond_16c

    move-object v0, v1

    check-cast v0, LX/5ZO;

    iget-object v1, v0, LX/5ZO;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/5ZO;->A02:LX/A2Y;

    iget-object v7, v0, LX/A2Y;->A0y:LX/9WI;

    invoke-virtual {v7}, LX/9WI;->A00()V

    iget-object v6, v7, LX/9WI;->A02:Landroid/widget/TextView;

    const-string v5, "Required value was null."

    if-eqz v6, :cond_16b

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const v0, 0x7f1368a9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/9WI;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_16a

    const v0, 0x7f0824a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, LX/9WI;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_169

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9WI;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_168

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_168
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_169
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16c
    instance-of v0, v1, LX/60f;

    if-eqz v0, :cond_171

    check-cast v1, LX/60f;

    iget-object v6, v1, LX/60f;->A02:LX/A2Y;

    iget-object v0, v6, LX/A2Y;->A01:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-nez v0, :cond_16d

    iget-object v0, v1, LX/60f;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1476

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/A2Y;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16d
    iget-object v5, v6, LX/A2Y;->A01:Landroid/widget/TextView;

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    if-eqz v5, :cond_16e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0820e6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_170

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16e
    iget-object v0, v6, LX/A2Y;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_16f

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_16f
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_170
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_171
    instance-of v0, v1, LX/61a;

    if-eqz v0, :cond_177

    move-object v3, v1

    check-cast v3, LX/61a;

    iget-object v0, v3, LX/61a;->A04:LX/A2Y;

    iget-object v2, v0, LX/A2Y;->A0I:LX/A4b;

    iget-object v0, v2, LX/A4b;->A00:Landroid/view/View;

    if-nez v0, :cond_172

    iget-object v0, v2, LX/A4b;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/A4b;->A00:Landroid/view/View;

    if-eqz v1, :cond_175

    const v0, 0x7f0b33ec

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_3a
    iput-object v0, v2, LX/A4b;->A01:Landroid/widget/TextView;

    :cond_172
    iget-object v1, v2, LX/A4b;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_173

    iget-object v0, v3, LX/61a;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_173
    iget-object v1, v2, LX/A4b;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_174

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_174
    iget-object v0, v2, LX/A4b;->A00:Landroid/view/View;

    if-nez v0, :cond_176

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_175
    const/4 v0, 0x0

    goto :goto_3a

    :cond_176
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_177
    instance-of v0, v1, LX/60x;

    if-eqz v0, :cond_178

    check-cast v1, LX/60x;

    iget-object v0, v1, LX/60x;->A02:LX/A2Y;

    iget-object v3, v0, LX/A2Y;->A0H:LX/9x8;

    iget-object v0, v3, LX/9x8;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, LX/60x;->A00:Landroid/content/Context;

    const v0, 0x7f1308d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/9x8;->A00:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_178
    instance-of v0, v1, LX/61g;

    if-eqz v0, :cond_17a

    move-object v0, v1

    check-cast v0, LX/61g;

    iget-object v0, v0, LX/61g;->A02:LX/A2Y;

    iget-object v1, v0, LX/A2Y;->A0G:LX/9w5;

    iget-object v0, v1, LX/9w5;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_179

    iget-object v0, v1, LX/9w5;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/9w5;->A00:Landroid/view/ViewGroup;

    :cond_179
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17a
    instance-of v0, v1, LX/61f;

    if-eqz v0, :cond_180

    move-object v2, v1

    check-cast v2, LX/61f;

    iget-object v0, v2, LX/61f;->A05:LX/A2Y;

    iget-object v7, v0, LX/A2Y;->A0E:LX/9TY;

    iget-object v0, v7, LX/9TY;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_17b

    iget-object v0, v7, LX/9TY;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v7, LX/9TY;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b33e5

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/9TY;->A01:Landroid/widget/TextView;

    :cond_17b
    iget-object v6, v2, LX/61f;->A00:Landroid/content/Context;

    const v0, 0x7f135e35

    const/4 v5, 0x0

    iget-object v4, v2, LX/61f;->A07:Ljava/lang/String;

    invoke-static {v6, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const-string v1, "Check failed."

    if-ltz v2, :cond_17f

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_17e

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v1, v2, v0}, LX/Gv1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    iget-object v0, v7, LX/9TY;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_17c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17c
    iget-object v0, v7, LX/9TY;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17d
    iget-object v0, v7, LX/9TY;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_180
    instance-of v0, v1, LX/61d;

    if-eqz v0, :cond_185

    move-object v5, v1

    check-cast v5, LX/61d;

    iget-object v0, v5, LX/61d;->A03:LX/A2Y;

    iget-object v4, v0, LX/A2Y;->A0D:LX/9dW;

    iget-object v0, v4, LX/9dW;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_181

    iget-object v0, v4, LX/9dW;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/9dW;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b33e3

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/9dW;->A01:Landroid/widget/TextView;

    :cond_181
    iget-object v3, v5, LX/61d;->A00:LX/Npz;

    const/4 v2, 0x0

    if-eqz v3, :cond_184

    invoke-interface {v3}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    iget-object v1, v4, LX/9dW;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_182

    invoke-interface {v3}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_182
    iget-object v0, v4, LX/9dW;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_183

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_183
    iget-object v0, v4, LX/9dW;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_184
    iget-object v0, v5, LX/61d;->A05:LX/2a5;

    if-eqz v0, :cond_183

    iget-object v1, v4, LX/9dW;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_182

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_185
    instance-of v0, v1, LX/60G;

    if-eqz v0, :cond_18c

    move-object v0, v1

    check-cast v0, LX/60G;

    iget-object v1, v0, LX/60G;->A01:LX/4vm;

    iget-object v6, v0, LX/60G;->A05:LX/9Uu;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_18b

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v5

    if-eqz v5, :cond_18b

    invoke-static {v5}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v8

    iget-object v1, v6, LX/9Uu;->A03:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/9Uu;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_187

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_18a

    check-cast v4, Landroid/view/ViewGroup;

    :goto_3c
    iput-object v4, v6, LX/9Uu;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_189

    const v1, 0x7f0b15a7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_3d
    iput-object v1, v6, LX/9Uu;->A01:Landroid/widget/ImageView;

    iget-object v1, v6, LX/9Uu;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_186

    const v0, 0x7f0b15a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_186
    iput-object v0, v6, LX/9Uu;->A02:Landroid/widget/TextView;

    :cond_187
    iget-object v7, v6, LX/9Uu;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_18b

    iget-object v1, v6, LX/9Uu;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_18b

    iget-object v6, v6, LX/9Uu;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_18b

    invoke-static {v5}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v0

    if-eqz v0, :cond_188

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_188
    :pswitch_14
    const v0, 0x7f08059a

    :goto_3e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v8, :cond_18b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_15
    return-object v3

    :pswitch_16
    const v0, 0x7f0821e8

    goto :goto_3e

    :pswitch_17
    const v0, 0x7f082d54

    goto :goto_3e

    :pswitch_18
    const v0, 0x7f081cf4

    goto :goto_3e

    :pswitch_19
    const v0, 0x7f080316

    goto :goto_3e

    :pswitch_1a
    const v0, 0x7f08276b

    goto :goto_3e

    :cond_189
    move-object v1, v0

    goto :goto_3d

    :cond_18a
    move-object v4, v0

    goto :goto_3c

    :pswitch_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f133139

    invoke-virtual {v8, v2}, LX/3GJ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_18b
    return-object v3

    :cond_18c
    instance-of v0, v1, LX/5w6;

    if-eqz v0, :cond_192

    move-object v0, v1

    check-cast v0, LX/5w6;

    iget-object v0, v0, LX/5w6;->A00:LX/A2Y;

    iget-object v4, v0, LX/A2Y;->A0C:LX/9YG;

    iget-object v0, v4, LX/9YG;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_18d

    iget-object v0, v4, LX/9YG;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/9YG;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b33d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/9YG;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b33d9

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/9YG;->A01:Landroid/widget/TextView;

    :cond_18d
    iget-object v3, v4, LX/9YG;->A01:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_191

    iget-object v1, v4, LX/9YG;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_190

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/9YG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9YG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/9YG;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_18f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_190
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_191
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_192
    instance-of v0, v1, LX/61c;

    if-eqz v0, :cond_196

    check-cast v1, LX/61c;

    iget-object v2, v1, LX/61c;->A00:Landroid/content/Context;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f04081f

    invoke-static {v2, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v0, 0xe

    new-instance v5, LX/Ggt;

    invoke-direct {v5, v0}, LX/Ggt;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/Wg8;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v1, v1, LX/61c;->A04:LX/A2Y;

    iget-object v2, v1, LX/A2Y;->A0B:LX/A2V;

    iget-object v0, v2, LX/A2V;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_193

    iget-object v0, v2, LX/A2V;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/Gv1;->A02(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/A2V;->A00:Landroid/view/ViewGroup;

    :cond_193
    iget-object v1, v1, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b053f

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/A2V;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_195

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/A2V;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_194

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_194
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_195
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_196
    instance-of v0, v1, LX/60I;

    if-eqz v0, :cond_19a

    move-object v6, v1

    check-cast v6, LX/60I;

    iget-object v5, v6, LX/60I;->A02:LX/A2Y;

    iget-object v0, v5, LX/A2Y;->A00:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_197

    iget-object v0, v6, LX/60I;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1476

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/A2Y;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_197
    iget-object v0, v6, LX/60I;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_199

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_199

    iget-object v3, v5, LX/A2Y;->A00:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_198

    iget-object v1, v6, LX/60I;->A00:Landroid/content/Context;

    const v0, 0x7f13313e

    invoke-static {v1, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_198
    iget-object v0, v5, LX/A2Y;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_199

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_199
    iget-object v0, v5, LX/A2Y;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19a
    move-object v3, v1

    check-cast v3, LX/61j;

    iget-object v2, v3, LX/61j;->A01:LX/9Vw;

    iget-object v0, v2, LX/9Vw;->A00:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9Vw;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/61j;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/9Vw;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080215

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/9Vw;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_13
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1a
        :pswitch_14
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
    .end packed-switch
.end method

.method public final A0A()Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5YS;

    if-eqz v0, :cond_1

    check-cast v1, LX/5YS;

    invoke-virtual {v1}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v0, v1, LX/5YS;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    :try_start_0
    check-cast v2, Lcom/instagram/api/schemas/WearablesAppAttribution;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Zm;->A00(LX/F5B;Lcom/instagram/api/schemas/WearablesAppAttribution;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A07:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelAttributionModel"

    const-string v0, "Could not json serialize WearablesAppAttribution"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/5k1;

    if-eqz v0, :cond_4

    check-cast v1, LX/5k1;

    iget-object v0, v1, LX/5k1;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v1, v1, LX/5k1;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :goto_1
    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/3AP;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "ReelAttributionModel"

    const-string v0, "Could not json serialize MusicAssetModel"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v1, LX/5ZO;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/5ZO;

    iget-object v0, v0, LX/5ZO;->A05:Ljava/util/List;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/60F;

    if-eqz v0, :cond_10

    check-cast v1, LX/60F;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/60F;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_16

    const/4 v12, 0x0

    iget-object v3, v1, LX/60F;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/0t1;->A07(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    const/4 v5, 0x1

    sget-object v4, LX/3GJ;->A0C:LX/3GJ;

    filled-new-array {v4}, [LX/3GJ;

    move-result-object v3

    invoke-static {v0, v3}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LX/3GJ;->A09:LX/3GJ;

    filled-new-array {v3}, [LX/3GJ;

    move-result-object v3

    invoke-static {v0, v3}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LX/3GJ;->A04:LX/3GJ;

    filled-new-array {v3}, [LX/3GJ;

    move-result-object v3

    invoke-static {v0, v3}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_6
    sget-object v6, LX/ZAf;->A00:LX/ZAf;

    iget-object v7, v1, LX/60F;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t1;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-static {v0}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-static {v0}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-static {v0}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_6
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BeM()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/0t1;->A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v12

    :cond_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    const/16 v24, 0x0

    if-eqz v3, :cond_8

    const-string v4, "SAVED"

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CdX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_8

    const/16 v24, 0x1

    :cond_8
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CRA()Ljava/util/List;

    move-result-object v21

    :goto_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cf8()Ljava/util/List;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0t1;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/QNB;

    move-result-object v8

    invoke-static {v0}, LX/0t1;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v25

    iget-object v3, v1, LX/60F;->A08:Ljava/lang/String;

    const/16 v23, 0x5

    move-object/from16 v20, v3

    invoke-virtual/range {v6 .. v25}, LX/ZAf;->A01(Landroid/content/Context;LX/QNB;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3GJ;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v3

    :goto_9
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/3GJ;

    if-nez v3, :cond_9

    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0L:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v4}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v5, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_8

    :cond_b
    sget-object v21, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_f
    sget-object v3, LX/3GJ;->A09:LX/3GJ;

    filled-new-array {v4, v3}, [LX/3GJ;

    move-result-object v3

    invoke-static {v0, v3}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v5, LX/ZAf;->A00:LX/ZAf;

    iget-object v4, v1, LX/60F;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/60F;->A08:Ljava/lang/String;

    invoke-virtual {v5, v4, v0, v3}, LX/ZAf;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v3

    goto :goto_9

    :cond_10
    instance-of v0, v1, LX/5ZW;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/5ZW;

    iget-object v0, v0, LX/5ZW;->A07:Ljava/util/List;

    return-object v0

    :cond_11
    instance-of v0, v1, LX/5ZV;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    sget-object v0, LX/3GJ;->A06:LX/3GJ;

    iput-object v0, v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/3GJ;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v1, LX/60G;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/60G;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, LX/60G;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/60G;->A01:LX/4vm;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_b
    invoke-static {v4, v0}, LX/5WP;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_13
    move-object v0, v3

    goto :goto_b

    :cond_14
    iget-object v3, v1, LX/60F;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/5WP;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81007900050118L

    invoke-static {v1, v5, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_c
    invoke-static {v0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v3

    :cond_15
    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v3, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/3GJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_16
    return-object v2

    :cond_17
    instance-of v0, v1, LX/60N;

    if-eqz v0, :cond_1a

    check-cast v1, LX/60N;

    iget-object v0, v1, LX/60N;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v1, v1, LX/60N;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A0A:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    :cond_18
    if-eqz v2, :cond_19

    iput-object v2, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/R5p;

    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/UHY;->A00(LX/F5B;LX/R5p;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    goto :goto_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "ReelAttributionModel"

    const-string v0, "Could not json serialize AvatarStickerDict"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public A0B()V
    .locals 11

    instance-of v0, p0, LX/5k1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5k1;

    iget-object v0, v0, LX/5k1;->A05:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EnI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5YR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5YR;

    iget-object v1, v0, LX/5YR;->A05:LX/Lvi;

    iget-object v0, v0, LX/5YR;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->FRt(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/60M;

    iget-object v0, v0, LX/60M;->A02:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EMD()V

    return-void

    :cond_3
    instance-of v0, p0, LX/5YS;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5YS;

    iget-object v1, v0, LX/5YS;->A05:LX/Lvi;

    iget-object v0, v0, LX/5YS;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->FRi(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/5YU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5YW;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5YW;

    iget-object v1, v0, LX/5YW;->A02:LX/Lvi;

    iget-object v0, v0, LX/5YW;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->FLO(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/5YX;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/5YX;

    iget-object v0, v1, LX/5YX;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5YX;->A05:LX/Lvi;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvi;->FK8(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5YP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/5XV;

    iget-object v4, v5, LX/5XV;->A02:LX/7mS;

    iget-object v0, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v0, LX/4aZ;->A1J:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/5XV;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/5XV;->A05:LX/Lvi;

    iget-object v0, v5, LX/5XV;->A03:LX/65j;

    invoke-interface {v1, v2, v4, v0, v3}, LX/Lvi;->FCq(LX/4vm;LX/7mS;LX/65j;Ljava/util/List;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/5XX;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/5XX;

    iget-object v0, v4, LX/5XX;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5XX;->A04:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0n:LX/9s5;

    iget-object v2, v0, LX/9s5;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1, v2}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v0, v4, LX/5XX;->A05:LX/Lvi;

    invoke-interface {v0, v1, v3}, LX/Lvi;->FCu(Landroid/graphics/RectF;LX/4vm;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/5Yi;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/5Yi;

    iget-object v3, v1, LX/5Yi;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Yi;->A04:LX/Lvi;

    :goto_0
    invoke-interface {v0, v3}, LX/Lvi;->FCk(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/5Yp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZF;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5ZF;

    iget-object v1, v0, LX/5ZF;->A05:LX/Lvi;

    iget-object v0, v0, LX/5ZF;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->Epc(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/5ZH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZK;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/5ZK;

    invoke-virtual {v3}, LX/Gv1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5ZK;->A04:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5ZK;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7CX;

    invoke-direct {v4, v0}, LX/7CX;-><init>(LX/LjV;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/NVI;->A0D:LX/NVI;

    const/4 v9, 0x1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/5ZK;->A03:LX/Lvi;

    iget-object v0, v3, LX/5ZK;->A05:LX/69c;

    invoke-interface {v1, v2, v0}, LX/Lvi;->FBg(LX/2a5;LX/69c;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/5YQ;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/5YQ;

    iget-object v2, v0, LX/5YQ;->A05:LX/Lvi;

    iget-object v1, v0, LX/5YQ;->A02:LX/7mS;

    iget-object v0, v0, LX/5YQ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/Lvi;->Era(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v1, v0, LX/60d;->A06:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/60d;->A05:LX/Lvi;

    invoke-interface {v0, v1}, LX/Lvi;->F8W(LX/2a5;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/60D;

    iget-object v0, v0, LX/60D;->A03:LX/Lvi;

    :goto_1
    invoke-interface {v0}, LX/Lvi;->E9I()V

    return-void

    :cond_e
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/5YB;

    iget-object v0, v0, LX/5YB;->A04:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->Exv()V

    return-void

    :cond_f
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/60Z;

    iget-object v0, v0, LX/60Z;->A04:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->Etj()V

    return-void

    :cond_10
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/60m;

    iget-object v0, v0, LX/60m;->A03:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EsZ()V

    return-void

    :cond_11
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/60B;

    iget-object v0, v0, LX/60B;->A04:LX/Lvi;

    goto :goto_1

    :cond_12
    instance-of v0, p0, LX/5Xn;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A04:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->E9l()V

    return-void

    :cond_13
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/5ZY;

    iget-object v3, v0, LX/5ZY;->A05:LX/Lvi;

    iget-object v2, v0, LX/5ZY;->A01:LX/7tH;

    iget-object v1, v0, LX/5ZY;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/5ZY;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Lvi;->EmM(LX/7tH;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/5e1;

    iget-object v3, v0, LX/5e1;->A05:LX/Lvi;

    iget-object v2, v0, LX/5e1;->A01:LX/7tH;

    iget-object v1, v0, LX/5e1;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/5e1;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Lvi;->EmD(LX/7tH;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_17

    move-object v5, p0

    check-cast v5, LX/60k;

    iget-object v4, v5, LX/60k;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_3e

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIAttributionType missing media for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/60k;->A0A:Z

    if-eqz v0, :cond_16

    const-string v0, "effect"

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " attribution "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01fb4

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_16
    const/16 v0, 0xb6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_17
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/60g;

    iget-object v2, v0, LX/60g;->A05:LX/Lvi;

    iget-object v1, v0, LX/60g;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lvi;->Em4(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void

    :cond_18
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/60e;

    iget-object v1, v0, LX/60e;->A04:LX/Lvi;

    iget-object v0, v0, LX/60e;->A05:LX/2a5;

    if-eqz v0, :cond_40

    invoke-interface {v1, v0}, LX/Lvi;->Eqn(LX/2a5;)V

    return-void

    :cond_19
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/60c;

    iget-object v2, v0, LX/60c;->A06:LX/Lvi;

    iget-object v1, v0, LX/60c;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/60c;->A04:LX/7mS;

    invoke-interface {v2, v1, v0}, LX/Lvi;->ElH(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return-void

    :cond_1a
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/60h;

    iget-object v0, v0, LX/60h;->A05:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EjM()V

    return-void

    :cond_1b
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/60a;

    iget-object v1, v0, LX/60a;->A04:LX/Lvi;

    iget-object v0, v0, LX/60a;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->EjJ(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/5ZP;

    if-eqz v0, :cond_21

    move-object v4, p0

    check-cast v4, LX/5ZP;

    iget-object v1, v4, LX/5ZP;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A0n:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    :goto_4
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811358000069e9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/5ZP;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_friend_map"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, v4, LX/5ZP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811358000169eaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :goto_5
    iget-object v0, v4, LX/5ZP;->A06:LX/Lvi;

    invoke-interface {v0, v3, v1}, LX/Lvi;->Ei5(Lcom/instagram/model/venue/Venue;Z)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_5

    :cond_20
    const/4 v3, 0x0

    goto :goto_4

    :cond_21
    instance-of v0, p0, LX/5ZT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_23

    move-object v1, p0

    check-cast v1, LX/60j;

    iget-object v3, v1, LX/60j;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_22

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineTemplatesAttributionType missing media for Imagine attribution "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01fb4

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_22
    iget-object v0, v1, LX/60j;->A04:LX/Lvi;

    goto/16 :goto_0

    :cond_23
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, LX/5ZS;

    iget-object v1, v2, LX/5ZS;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Jko;->CXs()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/5ZS;->A05:LX/Lvi;

    iget-object v0, v2, LX/5ZS;->A04:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0R:LX/A5A;

    iget-object v1, v0, LX/A5A;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_41

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v5, 0x0

    goto :goto_6

    :cond_25
    instance-of v0, p0, LX/5ZR;

    if-eqz v0, :cond_27

    move-object v2, p0

    check-cast v2, LX/5ZR;

    iget-object v1, v2, LX/5ZR;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Jko;->CXs()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/5ZR;->A05:LX/Lvi;

    iget-object v0, v2, LX/5ZR;->A04:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A0Q:LX/A6L;

    iget-object v1, v0, LX/A6L;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_41

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v5, 0x0

    goto :goto_7

    :cond_27
    instance-of v0, p0, LX/60Y;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, LX/60Y;

    iget-object v0, v3, LX/60Y;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    iget-object v6, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/60Y;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/8Ts;->A04:LX/8Ts;

    invoke-static {v2}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/60Y;->A00:Landroid/content/Context;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/8Tt;->A00(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_28
    instance-of v0, p0, LX/5Xs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_29

    move-object v3, p0

    check-cast v3, LX/61h;

    iget-object v2, v3, LX/61h;->A05:LX/Lvi;

    iget-object v0, v3, LX/61h;->A04:LX/A2Y;

    iget-object v1, v0, LX/A2Y;->A0M:LX/A6V;

    iget-object v0, v3, LX/61h;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/Lvi;->EWN(Lcom/instagram/model/reels/ReelItem;LX/A6V;)V

    return-void

    :cond_29
    instance-of v0, p0, LX/5ZO;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/5ZO;

    iget-object v0, v0, LX/5ZO;->A03:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EUh()V

    return-void

    :cond_2a
    instance-of v0, p0, LX/61i;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_2c

    move-object v4, p0

    check-cast v4, LX/60F;

    iget-object v0, v4, LX/60F;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/60F;->A06:LX/Lhl;

    iget-object v1, v4, LX/60F;->A01:Landroid/view/View;

    if-eqz v1, :cond_2b

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    :goto_8
    iget-object v1, v4, LX/60F;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, v4, LX/60F;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Lhl;->ERu(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V

    return-void

    :cond_2b
    const/4 v2, 0x0

    goto :goto_8

    :cond_2c
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_2d

    move-object v1, p0

    check-cast v1, LX/60y;

    iget-object v0, v1, LX/60y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/60y;->A04:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EMx()V

    return-void

    :cond_2d
    instance-of v0, p0, LX/60f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/5ZW;

    iget-object v1, v0, LX/5ZW;->A05:LX/Lvi;

    iget-object v0, v0, LX/5ZW;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->EIZ(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_2e
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A03:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EI3()V

    return-void

    :cond_2f
    instance-of v0, p0, LX/61a;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/61a;

    iget-object v1, v0, LX/61a;->A05:LX/Lvi;

    iget-object v0, v0, LX/61a;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->EFq(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_30
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/60x;

    iget-object v1, v0, LX/60x;->A03:LX/Lvi;

    iget-object v0, v0, LX/60x;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->EFb(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_31
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/61g;

    iget-object v1, v0, LX/61g;->A03:LX/Lvi;

    sget-object v0, LX/6mx;->A0Z:LX/6mx;

    invoke-interface {v1, v0}, LX/Lvi;->Dn6(LX/6mx;)V

    return-void

    :cond_32
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/60K;

    iget-object v1, v0, LX/60K;->A04:LX/Lvi;

    invoke-static {v0}, LX/60K;->A00(LX/60K;)LX/22I;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvi;->EEy(LX/22I;)V

    return-void

    :cond_33
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_35

    move-object v1, p0

    check-cast v1, LX/61f;

    iget-object v0, v1, LX/61f;->A01:LX/Npz;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/61f;->A06:LX/Lvi;

    invoke-interface {v0}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-interface {v3, v2, v1, v0}, LX/Lvi;->EEV(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_34
    const/4 v0, 0x0

    goto :goto_9

    :cond_35
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_37

    move-object v1, p0

    check-cast v1, LX/61d;

    iget-object v0, v1, LX/61d;->A00:LX/Npz;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/61d;->A04:LX/Lvi;

    invoke-interface {v0}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    invoke-interface {v3, v2, v1, v0}, LX/Lvi;->EES(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_36
    const/4 v0, 0x0

    goto :goto_a

    :cond_37
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, LX/60G;

    iget-object v0, v0, LX/60G;->A04:LX/Lvi;

    invoke-interface {v0}, LX/Lvi;->EFJ()V

    return-void

    :cond_38
    instance-of v0, p0, LX/5w6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, LX/61c;

    iget-object v1, v0, LX/61c;->A05:LX/Lvi;

    iget-object v0, v0, LX/61c;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->EBW(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_39
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, LX/60N;

    iget-object v1, v0, LX/60N;->A05:LX/Lvi;

    iget-object v0, v0, LX/60N;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->EAe(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_3a
    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_3d

    move-object v3, p0

    check-cast v3, LX/5v5;

    iget-object v0, v3, LX/5v5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v1, v3, LX/Gv1;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    iget-object v2, v3, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/5v5;->A04:LX/Lvi;

    if-eqz v0, :cond_42

    iget-object v0, v3, LX/5v5;->A03:LX/A2Y;

    iget-object v0, v0, LX/A2Y;->A09:LX/A2h;

    invoke-interface {v1, v2, v0}, LX/Lvi;->E8u(Lcom/instagram/model/reels/ReelItem;LX/A2h;)V

    return-void

    :cond_3d
    instance-of v0, p0, LX/60I;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/61j;

    iget-object v1, v0, LX/61j;->A02:LX/Lvi;

    iget-object v0, v0, LX/61j;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lvi;->E5r(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_3e
    iget-object v3, v5, LX/60k;->A07:Ljava/lang/Integer;

    if-nez v3, :cond_3f

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_3f
    iget-object v2, v5, LX/60k;->A06:LX/Lvi;

    iget-object v1, v5, LX/60k;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iget-object v0, v5, LX/60k;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v3, v0}, LX/Lvi;->EmC(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-interface {v3, v0, v4, v5}, LX/Lvi;->EbX(Landroid/graphics/RectF;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-interface {v1, v2}, LX/Lvi;->E8t(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/Gv1;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/Gv1;->A05(LX/42R;LX/Gv1;)V

    invoke-virtual {p0}, LX/Gv1;->A0B()V

    :cond_0
    return-void
.end method

.method public A0D()Z
    .locals 3

    instance-of v0, p0, LX/5k1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5k1;

    iget-object v0, v0, LX/5k1;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/5YX;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZW;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZS;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5YP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5ZH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/60F;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5YQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5YQ;

    iget-object v1, v0, LX/5YQ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    instance-of v0, p0, LX/5ZR;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5YS;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5YS;

    iget-object v1, v0, LX/5YS;->A07:Ljava/util/Set;

    invoke-virtual {v0}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_4
    instance-of v0, p0, LX/60D;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5YB;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60Z;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60k;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60g;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60e;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZV;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60K;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60N;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5v5;

    iget-object v0, v0, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_5
    instance-of v0, p0, LX/5Yi;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60y;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61i;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/60Y;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5YR;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60M;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5YU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5YW;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5XV;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5XX;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5Yp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5ZF;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f000f6183L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    return v1

    :cond_6
    instance-of v0, p0, LX/5ZK;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Gv1;->A0E()Z

    move-result v1

    return v1

    :cond_7
    instance-of v0, p0, LX/60d;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/60m;

    iget-object v0, v2, LX/60m;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    sget-object v1, LX/2J5;->A00:LX/2J5;

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2J5;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/60B;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5Xn;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5ZY;

    iget-object v0, v0, LX/5ZY;->A01:LX/7tH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/5e1;

    iget-object v0, v0, LX/5e1;->A01:LX/7tH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/60c;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60h;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60a;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZP;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/60j;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Xs;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81138600016a4dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_c
    instance-of v0, p0, LX/5ZO;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60f;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/61a;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60x;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61g;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61f;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61d;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60G;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5w6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/61c;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    return v1
.end method

.method public A0E()Z
    .locals 10

    instance-of v0, p0, LX/5YR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5YS;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5YS;

    iget-object v1, v2, LX/5YS;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5YS;->A07:Ljava/util/Set;

    invoke-virtual {v2}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/5YU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5YU;

    iget-object v1, v0, LX/5YU;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_3
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D9y()LX/Scc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scc;->DTE()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D9y()LX/Scc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scc;->D9x()Ljava/lang/String;

    return v3

    :cond_4
    instance-of v0, p0, LX/5YW;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/5YW;

    iget-object v0, v0, LX/5YW;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctg()Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->Cre()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v3, v0, 0x1

    return v3

    :cond_7
    instance-of v0, p0, LX/5YX;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5YX;

    iget-object v0, v0, LX/5YX;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v3

    return v3

    :cond_8
    instance-of v0, p0, LX/5YP;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/5YP;

    iget-object v0, v2, LX/5YP;->A03:LX/7mS;

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0w()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/4aZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5YP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    :cond_9
    :goto_3
    const/4 v3, 0x1

    return v3

    :cond_a
    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/5XV;

    iget-object v0, v0, LX/5XV;->A02:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v3

    return v3

    :cond_b
    instance-of v0, p0, LX/5XX;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/5XX;

    iget v0, v1, LX/5XX;->A00:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v0, v1, LX/5XX;->A02:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/5Yi;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/5Yi;

    iget-object v3, v2, LX/5Yi;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-ne v0, v1, :cond_4e

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002c43d7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/5Yp;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/5Yp;

    iget-object v0, v0, LX/5Yp;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_e
    instance-of v0, p0, LX/5ZF;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/5ZF;

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107f00036179L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5ZF;->A00(LX/5ZF;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5ZF;->A01(LX/5ZF;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_f
    instance-of v0, p0, LX/5ZH;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/5ZH;

    iget-object v0, v0, LX/5ZH;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v3

    return v3

    :cond_10
    instance-of v0, p0, LX/5ZK;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, LX/5ZK;

    iget-object v3, v4, LX/5ZK;->A04:LX/2a5;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5ZK;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4hD;->A01(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7CX;

    invoke-direct {v4, v0}, LX/7CX;-><init>(LX/LjV;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/NVI;->A0D:LX/NVI;

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return v3

    :cond_11
    instance-of v0, p0, LX/5YQ;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/5YQ;

    iget-object v1, v0, LX/5YQ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B0a()LX/ejk;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_12
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/60d;

    iget-object v0, v1, LX/60d;->A06:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/60d;->A03:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    :goto_5
    const-string v0, "photo_credit_immersive"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/60D;

    iget-object v1, v2, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_15
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/5YB;

    iget-object v0, v0, LX/5YB;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DhD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_16
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/60Z;

    iget-object v1, v0, LX/60Z;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A16:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    return v3

    :cond_17
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, LX/60m;

    iget-object v0, v2, LX/60m;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2J5;->A00:LX/2J5;

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2J5;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_18
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, LX/60B;

    iget-object v1, v2, LX/60B;->A02:LX/1my;

    sget-object v0, LX/1my;->A0b:LX/1my;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/60B;->A01:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0c()Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/5k1;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, LX/5k1;

    iget-object v1, v2, LX/5k1;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5q0;->A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7200015806L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1a
    instance-of v0, p0, LX/5Xn;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/5Xn;

    iget-object v0, v4, LX/5Xn;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctd()LX/elo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/elo;->B57()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eom;

    invoke-interface {v2}, LX/eom;->B4z()LX/WIU;

    move-result-object v1

    sget-object v0, LX/WIU;->A04:LX/WIU;

    if-ne v1, v0, :cond_1b

    invoke-interface {v2}, LX/eom;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Xn;->A06:Ljava/lang/String;

    invoke-interface {v2}, LX/eom;->B9h()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5Xn;->A07:Ljava/util/List;

    const/4 v3, 0x1

    return v3

    :cond_1c
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_1e

    move-object v4, p0

    check-cast v4, LX/5ZY;

    iget-object v1, v4, LX/5ZY;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v3

    :cond_1d
    sget-object v2, LX/4hG;->A0H:LX/4hG;

    sget-object v1, LX/4hG;->A0G:LX/4hG;

    sget-object v0, LX/4hG;->A0K:LX/4hG;

    filled-new-array {v2, v1, v0}, [LX/4hG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A2u(LX/4vm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081102b00016056L    # 4.072410635333005E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_20

    move-object v6, p0

    check-cast v6, LX/5e1;

    iget-object v1, v6, LX/5e1;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v5, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v5

    :cond_1f
    sget-object v4, LX/4hG;->A0E:LX/4hG;

    sget-object v3, LX/4hG;->A0D:LX/4hG;

    sget-object v2, LX/4hG;->A04:LX/4hG;

    sget-object v1, LX/4hG;->A0J:LX/4hG;

    sget-object v0, LX/4hG;->A0K:LX/4hG;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4hG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/5ol;->A2u(LX/4vm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4600034e74L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081102b00016056L    # 4.072410635333005E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_4

    :cond_20
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_22

    move-object v4, p0

    check-cast v4, LX/60k;

    iget-object v5, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/60E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/60k;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v6, LX/5WO;->A00:LX/5WO;

    iget-object v2, v4, LX/60k;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/60k;->A03:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v2, v0, v5}, LX/5WO;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v5, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7200005805L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_45

    return v3

    :cond_21
    const/4 v0, 0x0

    goto :goto_6

    :cond_22
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/60g;

    iget-object v0, v0, LX/60g;->A06:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :cond_23
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_24

    move-object v1, p0

    check-cast v1, LX/60e;

    iget-object v0, v1, LX/60e;->A05:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/60e;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    goto/16 :goto_c

    :cond_24
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/60c;

    iget-object v0, v0, LX/60c;->A04:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0n()Z

    move-result v3

    return v3

    :cond_25
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_26

    move-object v4, p0

    check-cast v4, LX/60h;

    iget-object v3, v4, LX/60h;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_47

    iget-object v0, v4, LX/60h;->A01:LX/JuR;

    if-eqz v0, :cond_47

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-ne v0, v1, :cond_47

    goto/16 :goto_1

    :cond_26
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/60a;

    iget-object v1, v0, LX/60a;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A0o:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v3

    return v3

    :cond_27
    instance-of v0, p0, LX/5ZP;

    if-eqz v0, :cond_29

    move-object v4, p0

    check-cast v4, LX/5ZP;

    invoke-static {v4}, LX/5ZP;->A00(LX/5ZP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e5f000257d5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811358000069e9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/5ZP;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_friend_map"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_28
    iget-object v0, v4, LX/5ZP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0VZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_4

    :cond_29
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_2a

    move-object v1, p0

    check-cast v1, LX/5ZT;

    iget-object v0, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5ZT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    goto/16 :goto_4

    :cond_2a
    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/60j;

    iget-object v0, v0, LX/60j;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v3

    return v3

    :cond_2b
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_2c

    move-object v1, p0

    check-cast v1, LX/5ZS;

    iget-object v2, v1, LX/5ZS;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, v1, LX/5ZS;->A03:LX/1my;

    sget-object v0, LX/1my;->A1b:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1a:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A15:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A17:LX/1my;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0b:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_2c
    instance-of v0, p0, LX/5ZR;

    if-eqz v0, :cond_2d

    move-object v1, p0

    check-cast v1, LX/5ZR;

    iget-object v2, v1, LX/5ZR;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, v1, LX/5ZR;->A03:LX/1my;

    sget-object v0, LX/1my;->A1b:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A15:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A17:LX/1my;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_2d
    instance-of v0, p0, LX/60Y;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/60Y;

    iget-object v2, v0, LX/60Y;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_2e
    invoke-static {v1, v0}, LX/4hS;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    return v3

    :cond_2f
    instance-of v0, p0, LX/5Xs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/61h;

    iget-object v0, v0, LX/61h;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C6a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    return v3

    :cond_30
    instance-of v0, p0, LX/5ZO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/61i;

    if-eqz v0, :cond_31

    move-object v1, p0

    check-cast v1, LX/61i;

    iget-object v0, v1, LX/61i;->A03:LX/7mS;

    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v3, LX/4aZ;->A1v:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/61i;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Juf;->A00(LX/4aZ;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100400015f81L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_31
    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_33

    move-object v2, p0

    check-cast v2, LX/60F;

    iget-object v1, v2, LX/60F;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v5, LX/5WO;->A00:LX/5WO;

    iget-object v4, v2, LX/60F;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v4, v0, v2}, LX/5WO;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e7200005805L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_32
    const/4 v0, 0x0

    goto :goto_8

    :cond_33
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/60y;

    iget-object v0, v0, LX/60y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BSa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3d

    goto/16 :goto_3

    :cond_34
    instance-of v0, p0, LX/60f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_35

    move-object v1, p0

    check-cast v1, LX/5ZW;

    iget-object v5, v1, LX/5ZW;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/5ZW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_1

    :cond_35
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, LX/5ZV;

    iget-object v3, v0, LX/5ZV;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_36

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x598f222e

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x2db91c93

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "clips_v2"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    goto/16 :goto_c

    :cond_36
    const/4 v1, 0x0

    goto :goto_9

    :cond_37
    instance-of v0, p0, LX/61a;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, LX/61a;

    iget-object v0, v0, LX/61a;->A07:Ljava/lang/String;

    goto/16 :goto_7

    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_3a

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_3a

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_39

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_39

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083a00003281L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_3a
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Efo;->Csj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2yB;->A0f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_4

    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tH;

    invoke-interface {v2}, LX/7tH;->B50()LX/4hG;

    move-result-object v1

    sget-object v0, LX/4hG;->A0B:LX/4hG;

    if-eq v1, v0, :cond_9

    invoke-interface {v2}, LX/7tH;->B50()LX/4hG;

    move-result-object v1

    sget-object v0, LX/4hG;->A0A:LX/4hG;

    if-ne v1, v0, :cond_3c

    goto/16 :goto_3

    :cond_3d
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BSb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_3e
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_41

    move-object v3, p0

    check-cast v3, LX/60x;

    iget-object v2, v3, LX/60x;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0G:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAF;

    invoke-interface {v0}, LX/fAF;->DXO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113aa00006a81L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    return v3

    :cond_41
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_43

    move-object v2, p0

    check-cast v2, LX/61g;

    iget-object v0, v2, LX/61g;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "audience-camera"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afd000a4626L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_42
    const/4 v1, 0x0

    goto :goto_a

    :cond_43
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_48

    move-object v0, p0

    check-cast v0, LX/60K;

    iget-object v1, v0, LX/60K;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_44

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_44
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BOe()LX/KA7;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_45
    iget-object v1, v4, LX/60k;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-ne v0, v3, :cond_46

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002c43d7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_46
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/60k;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_47
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/60h;->A01:LX/JuR;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b80002185aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_48
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_49

    move-object v2, p0

    check-cast v2, LX/61f;

    iget-object v0, v2, LX/61f;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/61f;->A01:LX/Npz;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/61f;->A04:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0j()Z

    move-result v0

    goto/16 :goto_c

    :cond_49
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_4a

    move-object v0, p0

    check-cast v0, LX/61d;

    iget-object v0, v0, LX/61d;->A02:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0j()Z

    move-result v3

    return v3

    :cond_4a
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_4c

    move-object v3, p0

    check-cast v3, LX/60G;

    iget-object v2, v3, LX/60G;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/60G;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/5WP;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81007900050118L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_b

    :cond_4c
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_4d

    move-object v2, p0

    check-cast v2, LX/61c;

    iget-object v1, v2, LX/61c;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck7()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, LX/2yC;->A1W:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81061b000722b6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_4d
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_4f

    move-object v2, p0

    check-cast v2, LX/60N;

    iget-object v1, v2, LX/60N;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yC;->A0A:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_c

    :cond_4e
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    :goto_c
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_4f
    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_51

    move-object v2, p0

    check-cast v2, LX/5v5;

    iget-object v1, v2, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_50

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_50
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BpQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5v5;->A00(LX/5v5;)Z

    move-result v0

    goto/16 :goto_0

    :cond_51
    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_52

    move-object v1, p0

    check-cast v1, LX/60I;

    iget-object v0, v1, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/60E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/60I;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    goto/16 :goto_0

    :cond_52
    instance-of v0, p0, LX/61j;

    if-eqz v0, :cond_55

    move-object v3, p0

    check-cast v3, LX/61j;

    iget-object v0, v3, LX/61j;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_1

    :cond_53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v1

    sget-object v0, LX/5ap;->A15:LX/5ap;

    if-ne v1, v0, :cond_54

    iget-object v4, v3, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81134c000169c8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81134c000b69cdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_55
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/60M;

    iget-object v5, v4, LX/60M;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v3, 0x1

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_56

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111cc001165cdL    # 3.0384752487051E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->D23()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spincam"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    goto :goto_d

    :cond_59
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
