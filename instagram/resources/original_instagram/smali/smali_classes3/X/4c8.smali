.class public final LX/4c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Mc;

.field public final A03:LX/4Ck;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Mc;LX/4Ck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4c8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4c8;->A03:LX/4Ck;

    iput-object p3, p0, LX/4c8;->A02:LX/4Mc;

    iput-object p5, p0, LX/4c8;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/4c8;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/Fjs;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p3

    iget-object v7, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/4c8;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4c8;->A03:LX/4Ck;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Ck;->A00(LX/4Ck;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4c8;->A02:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v0, p0, LX/4c8;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v3, p0, LX/4c8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/4c8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Ljava/lang/String;

    if-nez v9, :cond_0

    invoke-virtual {v5}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Ljava/lang/String;

    if-nez v10, :cond_1

    iget-object v10, v5, LX/7bB;->A0W:Ljava/lang/String;

    :cond_1
    iget-object v11, v5, LX/7bB;->A0W:Ljava/lang/String;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->B5l()LX/WNg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v14}, LX/4Aw;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fjs;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method
