.class public final LX/D2V;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/D2V;->$t:I

    iput-object p3, p0, LX/D2V;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D2V;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D2V;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D2V;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/D2V;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D2V;->A02:Ljava/lang/Object;

    check-cast v0, LX/ESN;

    iget-object v3, v0, LX/ESN;->A02:LX/ESO;

    iget-object v1, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D2V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/D2V;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, LX/ESO;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D2V;->A02:Ljava/lang/Object;

    check-cast v0, LX/ESN;

    iget-object v3, v0, LX/ESN;->A02:LX/ESO;

    iget-object v2, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/D2V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast p1, LX/8jZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D2V;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/8jZ;->A01:LX/8jX;

    iget-object v3, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, p0, LX/D2V;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v4, LX/8jX;->A00:LX/8jW;

    iget-object v0, v0, LX/8jW;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/8jX;->A01:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/8jX;->A02:LX/0hI;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v4, LX/8jX;->A02:LX/0hI;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    check-cast p1, LX/4aZ;

    iget-object v0, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/SkC;->A00()V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p0, LX/D2V;->A02:Ljava/lang/Object;

    check-cast v1, LX/7T2;

    iget-object v0, v1, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/D2V;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, LX/7T2;->A00(Landroid/graphics/RectF;LX/7T2;LX/4aZ;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/D2V;->A02:Ljava/lang/Object;

    check-cast v0, LX/7T2;

    iget-object v0, v0, LX/7T2;->A05:LX/Obz;

    iget-object v1, p0, LX/D2V;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    sget-object v2, LX/6mx;->A2G:LX/6mx;

    iget-object v5, p0, LX/D2V;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, v3

    invoke-interface/range {v0 .. v7}, LX/Obz;->E1u(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6jM;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    check-cast p1, LX/Xs1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Xs1;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    iget-object v4, p0, LX/D2V;->A02:Ljava/lang/Object;

    check-cast v4, LX/A54;

    iget-object v0, v4, LX/A54;->A05:LX/0vG;

    iget-object v3, p0, LX/D2V;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/0vG;->A01:LX/2ej;

    const-string v1, "comment_create"

    const-string v0, "impression"

    invoke-static {v2, v0, v1, v3}, LX/ZBc;->A01(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/A54;->A0l:LX/AWJ;

    iget-object v0, p0, LX/D2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDl;

    iget-object v0, v0, LX/IDl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ANI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ANI;->A00:LX/Xs1;

    iput-object v0, v1, LX/ANI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D2V;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4c;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v4, v0, LX/S4c;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/S4c;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/S4c;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/S4c;->A00:LX/2a5;

    iget-object v3, v0, LX/S4c;->A01:Ljava/lang/Long;

    iget-boolean v7, v0, LX/S4c;->A06:Z

    iget-boolean v8, v0, LX/S4c;->A08:Z

    iget-boolean v9, v0, LX/S4c;->A07:Z

    iget-boolean v10, v0, LX/S4c;->A05:Z

    invoke-virtual/range {v1 .. v10}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_9
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/D2V;->A02:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A05:LX/0vG;

    iget-object v2, v0, LX/0vG;->A01:LX/2ej;

    const-string v6, "comment_create"

    iget-object v5, p1, LX/Xs1;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_2
.end method
