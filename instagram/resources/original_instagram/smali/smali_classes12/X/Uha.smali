.class public final LX/Uha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lln;


# instance fields
.field public final synthetic A00:LX/H4J;

.field public final synthetic A01:LX/IwJ;


# direct methods
.method public constructor <init>(LX/H4J;LX/IwJ;)V
    .locals 0

    iput-object p2, p0, LX/Uha;->A01:LX/IwJ;

    iput-object p1, p0, LX/Uha;->A00:LX/H4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Uha;->A01:LX/IwJ;

    iget-object v0, v6, LX/IwJ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DsG;

    iget-object v0, p0, LX/Uha;->A00:LX/H4J;

    iget-object v2, v0, LX/H4J;->A01:Ljava/lang/String;

    iget-object v4, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DsG;->A00:LX/OKB;

    iget-object v0, v1, LX/OKB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/OKB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/OKB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QEj;->A00:LX/FAI;

    sget-object v0, LX/QEj;->A01:[LX/paw;

    invoke-static {v3, v2, v1, v0, v7}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {v5}, LX/DsG;->A00(LX/DsG;)V

    iget-object v0, v6, LX/IwJ;->A06:LX/68g;

    invoke-virtual {v0, v4}, LX/68g;->A02(Ljava/lang/String;)V

    return-void
.end method
