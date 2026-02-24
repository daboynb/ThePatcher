.class public final LX/HyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/A54;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/HyT;->$t:I

    iput-object p1, p0, LX/HyT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HyT;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HyT;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/HyT;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/HyT;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/JnD;->A00:LX/JnD;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "unpin_confirmation_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/JnD;->A01()V

    iget-object v4, p0, LX/HyT;->A00:Ljava/lang/Object;

    check-cast v4, LX/A54;

    iget-object v3, v4, LX/A54;->A05:LX/0vG;

    iget-object v5, p0, LX/HyT;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/HyT;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/HyT;->A03:Z

    const-string v0, "unpin_dialog_confirm"

    invoke-virtual {v3, v0, v5, v2, v1}, LX/0vG;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1d

    new-instance v3, LX/D6h;

    invoke-direct {v3, v4, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v2

    iget-object v0, v4, LX/A54;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jmv;

    iget-object v4, v0, LX/Jmv;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/LLl;

    invoke-direct/range {v1 .. v7}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    sget-object v1, LX/JnD;->A00:LX/JnD;

    iget-object v0, p0, LX/HyT;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v1}, LX/JnD;->A00()V

    iget-object v4, v0, LX/A54;->A05:LX/0vG;

    iget-object v3, p0, LX/HyT;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/HyT;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/HyT;->A03:Z

    const-string v0, "unpin_dialog_cancel"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0vG;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
