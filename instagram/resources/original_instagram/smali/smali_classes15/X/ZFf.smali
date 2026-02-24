.class public final LX/ZFf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/ZFf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZFf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFf;->A01:LX/ZFf;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/ZFf;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V
    .locals 5

    invoke-static {p1}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v4

    invoke-static {p3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hR;

    sget-object v1, LX/6QA;->A03:LX/6QA;

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v4, p2, v1, v0}, LX/0JR;->A0B(LX/4vm;LX/6QA;Ljava/lang/String;)V

    iput-object v1, v2, LX/4hR;->A08:LX/6QA;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/0JR;->A01(LX/4vm;I)V

    if-eqz p0, :cond_1

    invoke-static {p3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-interface {p0}, LX/dfr;->F0C()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;Z)V
    .locals 5

    invoke-static {p1}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hR;

    sget-object v1, LX/6QA;->A09:LX/6QA;

    iget-object v0, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, v0}, LX/0JR;->A0B(LX/4vm;LX/6QA;Ljava/lang/String;)V

    iput-object v1, v3, LX/4hR;->A08:LX/6QA;

    iget-object v0, v3, LX/4hR;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v1, v0, LX/4fU;->A04:LX/4fV;

    iget-object v0, v3, LX/4hR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/4fV;->A00(Ljava/lang/String;)LX/4hR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4hR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v1, LX/4hR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4hR;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0JR;->A0C(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/dfr;->F09()V

    :cond_3
    return-void

    :cond_4
    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/dfr;->F0A()V

    return-void
.end method


# virtual methods
.method public final A03(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/Set;I)LX/alx;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-virtual {p0, p1, p2, p3, p5}, LX/ZFf;->A06(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    new-instance v1, LX/D69;

    invoke-direct {v1, p2, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A62;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A62;

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, LX/ZFf;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2, v1, p4, v0}, LX/ZFz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/Fv4;

    invoke-direct/range {v1 .. v8}, LX/Fv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/alx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/alx;->A01:LX/2NI;

    iput-object v2, v3, LX/alx;->A00:LX/A62;

    iput-object v7, v3, LX/alx;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/ZFf;->A00:Landroid/os/Handler;

    int-to-long v0, p6

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method public final A04(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)LX/alu;
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    move-object v8, p4

    invoke-static {p4}, LX/ZFf;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GO2;->A00:LX/GO2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GKS;

    const-class v0, LX/GO2;

    invoke-static {v2, p2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "upsells/async_get_comment_delete_upsell/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ids_to_delete"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, v0, v5, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, LX/G91;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    new-instance v3, LX/alu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/alu;->A00:LX/2NI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/ZFf;->A00:Landroid/os/Handler;

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BSb()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p3}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dok;->BnY()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CJT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/2yC;->A0K:LX/2yC;

    invoke-static {p3, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J:Z

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    sget-object v0, LX/2yC;->A0L:LX/2yC;

    invoke-static {p3, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const v0, 0x7f131ecd

    if-eqz p4, :cond_4

    const v0, 0x7f131e7d

    :cond_4
    invoke-static {p1, v3, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v2, "\n\n"

    if-eqz v7, :cond_8

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135f94

    invoke-static {p1, v3, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135f93

    :goto_0
    invoke-static {p1, v3, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_5
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :cond_6
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    if-ne v1, v0, :cond_7

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131ece

    invoke-static {p1, v3, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez v5, :cond_c

    if-nez v4, :cond_c

    if-eqz v8, :cond_a

    if-eqz v6, :cond_9

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131ed0

    goto :goto_0

    :cond_9
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f136261

    goto :goto_0

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131ecf

    goto :goto_0

    :cond_b
    invoke-static {p2}, LX/2mv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131eca

    goto :goto_0

    :cond_c
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131ecb

    invoke-static {p1, v3, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131ecc

    goto :goto_0
.end method

.method public final A06(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V
    .locals 7

    invoke-static {p2}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hR;

    sget-object v1, LX/6QA;->A02:LX/6QA;

    iget-object v0, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v5, p3, v1, v0}, LX/0JR;->A0B(LX/4vm;LX/6QA;Ljava/lang/String;)V

    iput-object v1, v3, LX/4hR;->A08:LX/6QA;

    invoke-static {p2}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    move-result-object v2

    iget-object v1, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/9lj;->A0A(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/4hR;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v1, v0, LX/4fU;->A04:LX/4fV;

    iget-object v0, v3, LX/4hR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/4fV;->A00(Ljava/lang/String;)LX/4hR;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4hR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v4, LX/4hR;->A01:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/4hR;->A01:I

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0JR;->A0C(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/dfr;->F0B()V

    :cond_4
    return-void
.end method
