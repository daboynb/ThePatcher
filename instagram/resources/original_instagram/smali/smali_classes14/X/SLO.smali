.class public final LX/SLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/WBE;

.field public final A02:LX/B69;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBE;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/SLO;->A01:LX/WBE;

    iput-object p2, p0, LX/SLO;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SLO;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/Jpl;LX/3vR;II)V
    .locals 11

    sget-object v2, LX/TfH;->A00:LX/TfH;

    move-object v7, p0

    iget-object v1, p0, LX/SLO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/TfH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    move-object v5, p2

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    move v8, p4

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p4}, LX/TfH;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/SLO;->A01:LX/WBE;

    invoke-interface {v2}, LX/WBE;->DOG()Z

    move-result v0

    move-object v6, p3

    move/from16 v9, p5

    if-nez v0, :cond_9

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const v2, 0x7f1360ae

    :cond_2
    :goto_0
    iget-object v0, p0, LX/SLO;->A00:Landroid/content/Context;

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/36K;->A0B(I)V

    if-eqz v4, :cond_3

    const v0, 0x7f1360ad

    if-nez v3, :cond_4

    :cond_3
    const v0, 0x7f1360aa

    :cond_4
    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    if-eqz v4, :cond_5

    const v0, 0x7f1360b0

    if-nez v3, :cond_6

    :cond_5
    const v0, 0x7f1360ac

    :cond_6
    const/4 v10, 0x0

    new-instance v4, LX/Th2;

    invoke-direct/range {v4 .. v10}, LX/Th2;-><init>(LX/Jpl;LX/3vR;LX/SLO;III)V

    invoke-virtual {v1, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/ThI;->A00:LX/ThI;

    invoke-virtual {v1, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-virtual {v1, p1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_7
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f1360af

    if-eqz v0, :cond_2

    :cond_8
    const v2, 0x7f1360a9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/SLO;->A00:Landroid/content/Context;

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1360ab

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    iget-object v0, p0, LX/SLO;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v10, 0x1

    new-instance v4, LX/Th2;

    invoke-direct/range {v4 .. v10}, LX/Th2;-><init>(LX/Jpl;LX/3vR;LX/SLO;III)V

    invoke-virtual {v1, v4, v0}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-interface {v2, v1}, LX/WBE;->Ahg(LX/36K;)LX/36K;

    move-result-object v1

    goto :goto_1
.end method
