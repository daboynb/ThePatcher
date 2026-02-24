.class public final LX/8Ey;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput p1, p0, LX/8Ey;->$t:I

    iput-object p4, p0, LX/8Ey;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/8Ey;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/8Ey;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/8Ey;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8Ey;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p2

    iget v1, p0, LX/8Ey;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/0TP;

    check-cast v6, LX/Ebm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Ey;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-interface {v6, v1, p1}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget-object v0, p0, LX/8Ey;->A04:Ljava/lang/Object;

    check-cast v0, LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pM;

    iget-object v4, p0, LX/8Ey;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, p0, LX/8Ey;->A03:Ljava/lang/Object;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {v6, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v6

    invoke-virtual/range {v3 .. v8}, LX/0pM;->A0S(LX/4vm;Ljava/lang/Object;FII)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast v6, LX/1qC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ey;->A03:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dh;

    invoke-virtual {v0, p1, v6}, LX/5Dh;->DFq(Landroid/view/View;LX/1qC;)V

    :cond_2
    iget-object v0, p0, LX/8Ey;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Do;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1Do;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dh;

    invoke-virtual {v0}, LX/5Dh;->DHr()V

    iget-object v1, p0, LX/8Ey;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8Ey;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/8Ey;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8Ey;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v2, p0, LX/8Ey;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const-string v1, "liked_by_tap"

    iget-object v0, p0, LX/8Ey;->A01:Ljava/lang/Object;

    check-cast v0, LX/11n;

    invoke-static {v0, v5, v2, v3, v1}, LX/Nbh;->A01(LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x27b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/8Ey;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8Ey;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v2, p0, LX/8Ey;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const-string v1, "followed_by_tap"

    iget-object v0, p0, LX/8Ey;->A01:Ljava/lang/Object;

    check-cast v0, LX/11n;

    invoke-static {v0, v5, v2, v3, v1}, LX/Nbh;->A01(LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x27a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    :cond_5
    const-string v0, "displayed_user"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    iget-object v1, p0, LX/8Ey;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-class v6, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v7, "bottom_sheet"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8Ey;->A01:Ljava/lang/Object;

    check-cast v5, LX/8vg;

    if-eqz v5, :cond_8

    iget-object v2, p0, LX/8Ey;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v1, :cond_7

    iget-object v0, p0, LX/8Ey;->A03:Ljava/lang/Object;

    check-cast v0, LX/pax;

    new-instance v1, LX/AlO;

    invoke-direct {v1, v5, p2, v0}, LX/AlO;-><init>(LX/8vg;Ljava/lang/Object;LX/pax;)V

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_7
    iget-object v0, v5, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/8vg;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/8Ey;->A03:Ljava/lang/Object;

    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, LX/8Ey;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/8Ey;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/8Ey;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/E5S;

    invoke-direct/range {v1 .. v7}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
