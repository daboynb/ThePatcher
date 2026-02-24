.class public final LX/cdq;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/cdq;->$t:I

    iput-object p4, p0, LX/cdq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cdq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cdq;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, p3

    iget v4, p0, LX/cdq;->$t:I

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, p2, v7, v6, v5}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    const/4 v3, 0x0

    invoke-static {v6}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eq v4, v2, :cond_0

    iget-object v4, p0, LX/cdq;->A01:Ljava/lang/Object;

    check-cast v4, LX/DAd;

    iput-object p1, v4, LX/DAd;->A02:Ljava/lang/String;

    iput-object p2, v4, LX/DAd;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/DAd;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/DAd;->A00:Ljava/lang/String;

    iput-object v5, v4, LX/DAd;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/cdq;->A02:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    invoke-static {v2}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    iget-object v1, p0, LX/cdq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v0

    invoke-static {v0, v2}, LX/FwL;->A1y(LX/7Hs;LX/FwL;)V

    invoke-static {v1, v2}, LX/CBg;->A02(Landroid/graphics/drawable/Drawable;LX/Lvz;)V

    invoke-virtual {v2, v4, v3}, LX/FwL;->FBx(LX/NkE;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v2, LX/DAd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/DAd;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/DAd;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/DAd;->A00:Ljava/lang/String;

    iput-object v7, v2, LX/DAd;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/DAd;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/cdq;->A02:Ljava/lang/Object;

    check-cast v5, LX/FwL;

    invoke-static {v5}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/FwL;->A0E(LX/FwL;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/CML;

    invoke-direct {v4, v1, v2, v0}, LX/CML;-><init>(Landroid/content/Context;LX/DAd;Ljava/lang/String;)V

    iget-object v2, p0, LX/cdq;->A01:Ljava/lang/Object;

    check-cast v2, LX/5QW;

    iget-object v1, p0, LX/cdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CBc;

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1}, LX/7Hu;-><init>(LX/CBc;)V

    invoke-static {v4, v2, v0, v5}, LX/CBg;->A01(Landroid/graphics/drawable/Drawable;LX/5QW;LX/7Hu;LX/Lvz;)V

    return-object v3

    :cond_1
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/EfK;

    check-cast v6, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:242)"

    const v0, 0x1fd07e5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/cdq;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    const/16 v0, 0xa

    new-instance v10, LX/D6V;

    invoke-direct {v10, v1, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/cdq;->A00:Ljava/lang/Object;

    invoke-static {v6, v1, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance v8, LX/Qda;

    invoke-direct {v8, v0, v1, v7}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cdq;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v11, v0, 0xe

    invoke-static/range {v6 .. v11}, LX/EtL;->A00(LX/Svn;LX/EfK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ac4a868

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
