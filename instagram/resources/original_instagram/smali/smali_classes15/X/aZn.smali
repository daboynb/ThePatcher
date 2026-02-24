.class public final LX/aZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lln;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/WMo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/WMo;)V
    .locals 0

    iput-object p1, p0, LX/aZn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/aZn;->A02:LX/WMo;

    iput-object p2, p0, LX/aZn;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/5RC;

    invoke-direct {v4, p3}, LX/5RC;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v3, p0, LX/aZn;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/Cbq;

    invoke-direct {v2, v3, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Op;->A0f(Z)V

    iget-object v0, p0, LX/aZn;->A02:LX/WMo;

    iget-object v1, v0, LX/WMo;->A09:LX/dym;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aZn;->A01:Landroid/view/View;

    invoke-interface {v1, v2, v0, v4}, LX/dym;->E9S(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/dhk;)V

    :cond_0
    return-void
.end method
