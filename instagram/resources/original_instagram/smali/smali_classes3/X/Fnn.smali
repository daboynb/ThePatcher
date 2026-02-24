.class public final LX/Fnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/2Zi;

.field public final synthetic A03:LX/4aZ;

.field public final synthetic A04:LX/1my;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/9Tv;LX/2Zi;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Fnn;->A02:LX/2Zi;

    iput-object p4, p0, LX/Fnn;->A03:LX/4aZ;

    iput-object p6, p0, LX/Fnn;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Fnn;->A00:Landroid/graphics/RectF;

    iput-object p7, p0, LX/Fnn;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Fnn;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Fnn;->A01:LX/9Tv;

    iput-object p9, p0, LX/Fnn;->A08:Ljava/util/List;

    iput-object p5, p0, LX/Fnn;->A04:LX/1my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Fnn;->A02:LX/2Zi;

    iget-object v14, v0, LX/Fnn;->A03:LX/4aZ;

    iget-object v5, v0, LX/Fnn;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/Fnn;->A00:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v10, v0, LX/Fnn;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Fnn;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/Fnn;->A01:LX/9Tv;

    iget-object v4, v0, LX/Fnn;->A08:Ljava/util/List;

    iget-object v3, v0, LX/Fnn;->A04:LX/1my;

    iget-object v0, v8, LX/2Zi;->A06:LX/Hko;

    invoke-interface {v0}, LX/Hko;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2Zi;->A01:LX/GiO;

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Iku;

    invoke-direct {v0, v7, v8, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iput-object v0, v8, LX/2Zi;->A01:LX/GiO;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v11, v8, LX/2Zi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v11}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    if-ge v2, v0, :cond_9

    invoke-virtual {v14, v11}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v8, LX/2Zi;->A00:LX/Gi0;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v8, LX/2Zi;->A00:LX/Gi0;

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v11}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v13

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-virtual {v13, v1, v0, v6}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v1

    const-string v13, "reel_id"

    iget-object v0, v14, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2QY;->A00()V

    :cond_4
    iget-object v1, v8, LX/2Zi;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/9Ym;

    invoke-direct {v0, v1, v1, v8}, LX/9Ym;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/2Zi;)V

    new-instance v5, LX/0vI;

    invoke-direct {v5, v12, v11, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v0, LX/65h;

    invoke-direct {v0, v2}, LX/65h;-><init>(I)V

    iput-object v0, v5, LX/0vI;->A07:LX/Lbl;

    iput-boolean v6, v5, LX/0vI;->A0c:Z

    iput-object v10, v5, LX/0vI;->A0K:Ljava/lang/String;

    iput-object v9, v5, LX/0vI;->A0G:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, LX/Uo1;

    invoke-direct {v0, v8, v2}, LX/Uo1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0vI;->A09:LX/Lol;

    iget-object v0, v8, LX/2Zi;->A00:LX/Gi0;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/0vI;->A04:LX/Gi0;

    :cond_5
    iget-object v0, v8, LX/2Zi;->A01:LX/GiO;

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/0vI;->A05:LX/GiO;

    :cond_6
    const/4 v0, 0x4

    new-instance v1, LX/Pns;

    invoke-direct {v1, v7, v0}, LX/Pns;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v6}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v5, LX/0vI;->A06:LX/5PR;

    invoke-virtual {v5}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    new-instance v13, LX/5PS;

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v3, v13}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1
.end method
