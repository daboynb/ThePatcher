.class public final LX/ViT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    .line 268435456
    iput p1, p0, LX/ViT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ViT;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/ViT;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ViT;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/ViT;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/ViT;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ViT;->$t:I

    iput-object p5, p0, LX/ViT;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ViT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ViT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ViT;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ViT;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/ViT;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v7, v3, LX/ViT;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v3, LX/ViT;->A04:Ljava/lang/Object;

    check-cast v5, LX/SGO;

    iget-object v0, v5, LX/SGO;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CVG;

    iget-object v10, v3, LX/ViT;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/ViT;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    new-instance v12, LX/QLq;

    invoke-direct {v12, v10, v5}, LX/QLq;-><init>(Lcom/instagram/common/session/UserSession;LX/SGO;)V

    sget-object v11, LX/E6R;->A00:LX/VyQ;

    iget-object v13, v3, LX/ViT;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/S9i;

    move-object v14, v8

    move/from16 v16, v15

    invoke-direct/range {v6 .. v17}, LX/S9i;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VyQ;LX/Wf0;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v0, v5, LX/SGO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vr1;

    iget-object v0, v5, LX/SGO;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vr2;

    const/4 v1, 0x3

    new-instance v0, LX/VBE;

    invoke-direct {v0, v5, v1}, LX/VBE;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/KV9;

    move-object v9, v7

    move-object v11, v3

    move-object v12, v2

    move-object v13, v6

    move-object v14, v0

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, LX/KV9;-><init>(Landroid/content/Context;LX/CVG;LX/Vr1;LX/Vr2;LX/S9i;LX/Vtj;)V

    return-object v8

    :cond_0
    iget-object v2, v3, LX/ViT;->A04:Ljava/lang/Object;

    check-cast v2, LX/H72;

    iget-object v1, v3, LX/ViT;->A00:Ljava/lang/Object;

    check-cast v1, LX/M1V;

    sget-object v0, LX/TNm;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZa;

    invoke-static {v1, v2, v0}, LX/TNm;->A00(LX/M1V;LX/H72;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v6, v3, LX/ViT;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v3, LX/ViT;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, v3, LX/ViT;->A04:Ljava/lang/Object;

    iget-object v4, v3, LX/ViT;->A03:Ljava/lang/Object;

    iget-object v3, v3, LX/ViT;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v13, LX/Vj3;

    invoke-direct {v13, v2, v3, v4, v5}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "hide_memory_badge_animator_key"

    const/16 v2, 0x1a

    invoke-static {v2}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v11

    const/16 v2, 0x1b

    invoke-static {v2}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v12

    sget-object v8, LX/VB3;->A00:LX/VB3;

    sget-object v9, LX/VB4;->A00:LX/VB4;

    new-instance v5, LX/VYk;

    invoke-direct/range {v5 .. v13}, LX/VYk;-><init>(Landroid/view/View;Landroid/view/View;LX/VtQ;LX/VtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method
