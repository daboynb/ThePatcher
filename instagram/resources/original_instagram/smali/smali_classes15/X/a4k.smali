.class public final LX/a4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dym;
.implements LX/Lln;


# instance fields
.field public final A00:LX/9lp;

.field public final synthetic A01:LX/RTX;


# direct methods
.method public constructor <init>(LX/RTX;)V
    .locals 0

    iput-object p1, p0, LX/a4k;->A01:LX/RTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a4k;->A00:LX/9lp;

    return-void
.end method

.method private final A00(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 3

    iget-object v2, p0, LX/a4k;->A01:LX/RTX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/RTX;->A04:LX/Tu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/P7y;->A04(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    iget-object v0, v2, LX/RTX;->A02:LX/Zdi;

    if-nez v0, :cond_1

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Zdi;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    iget-object v1, v2, LX/RTX;->A01:LX/dAI;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/dAI;->ESa(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final BX0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Dc0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dd6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ddl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dgp(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9R(LX/dhk;)V
    .locals 0

    return-void
.end method

.method public final E9S(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/dhk;)V
    .locals 2

    invoke-interface {p3}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A04:LX/5RD;

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/a4k;->A00(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/a4k;->A00(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method
