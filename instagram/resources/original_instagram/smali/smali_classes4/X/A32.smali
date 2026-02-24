.class public final LX/A32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Z

.field public final A02:LX/JaU;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A32;->A02:LX/JaU;

    const/16 v1, 0xe

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/A32;->A05:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/A32;->A07:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/A32;->A06:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/A32;->A03:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/A32;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/dho;)V
    .locals 12

    const/4 v3, 0x0

    move-object/from16 v10, p4

    invoke-interface {v10}, LX/KAW;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_0

    iput-object v0, p0, LX/A32;->A00:LX/4vm;

    move-object v9, p3

    iget-object v1, p3, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    new-instance v5, LX/DAa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/DAa;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/DAa;->A00:LX/2a5;

    iget-object v4, p0, LX/A32;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Q3;

    move-object v7, p2

    invoke-direct {v1, v2, p2, v5, v0}, LX/3Q3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAa;Ljava/lang/String;)V

    iget-object v0, p0, LX/A32;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xe

    new-instance v0, LX/Zcl;

    move-object/from16 v11, p5

    invoke-direct {v0, v1, v11, v10}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/A32;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/IzN;

    invoke-direct/range {v5 .. v12}, LX/IzN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/dho;LX/A32;)V

    invoke-static {v0, v5}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
