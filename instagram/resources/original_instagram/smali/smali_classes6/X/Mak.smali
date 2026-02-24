.class public final LX/Mak;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jz8;

.field public final synthetic A02:LX/6jK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jz8;LX/6jK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Mak;->A01:LX/Jz8;

    iput-object p3, p0, LX/Mak;->A02:LX/6jK;

    iput-object p4, p0, LX/Mak;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Mak;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Mak;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v7, p0, LX/Mak;->A01:LX/Jz8;

    iget-object v6, v7, LX/Jz8;->A04:LX/Obl;

    iget-object v0, p0, LX/Mak;->A02:LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v5

    iget-object v4, p0, LX/Mak;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Mak;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Mak;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Qxk;

    invoke-direct {v0, v3, v7, v2, v1}, LX/Qxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, p1, v5, v4, v0}, LX/Obl;->ESY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return v1
.end method
