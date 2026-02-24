.class public final LX/cay;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/EbE;

.field public final synthetic A04:LX/KTz;

.field public final synthetic A05:LX/CBc;

.field public final synthetic A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EbE;LX/KTz;LX/CBc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZ)V
    .locals 1

    iput-object p1, p0, LX/cay;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/cay;->A05:LX/CBc;

    iput-object p6, p0, LX/cay;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p4, p0, LX/cay;->A04:LX/KTz;

    iput-object p3, p0, LX/cay;->A03:LX/EbE;

    iput-object p2, p0, LX/cay;->A02:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/cay;->A00:F

    iput-object p7, p0, LX/cay;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/cay;->A09:Z

    iput-object p8, p0, LX/cay;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    check-cast v11, LX/83K;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/cay;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/cay;->A05:LX/CBc;

    iget-object v6, v3, LX/cay;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v14, v3, LX/cay;->A04:LX/KTz;

    iget-object v1, v3, LX/cay;->A03:LX/EbE;

    iget-object v13, v3, LX/cay;->A02:Lcom/instagram/common/session/UserSession;

    iget v4, v3, LX/cay;->A00:F

    iget-object v8, v3, LX/cay;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/cay;->A09:Z

    iget-object v7, v14, LX/KTz;->A0B:Ljava/lang/String;

    iget-object v15, v14, LX/KTz;->A08:LX/2a5;

    if-nez v15, :cond_0

    iget-object v15, v14, LX/KTz;->A09:LX/2a5;

    if-nez v15, :cond_0

    :goto_0
    iget-object v0, v3, LX/cay;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v10, v14}, LX/ZGf;->A01(Landroid/content/Context;LX/KTz;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10, v13, v14, v8}, LX/ZGf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KTz;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v9, LX/CVP;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, LX/CVP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/KTz;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v4

    if-eqz v0, :cond_1

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1
    const/4 v12, 0x0

    const v21, 0xea60

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v20, v19

    invoke-virtual/range {v15 .. v21}, LX/EbE;->A09(Landroid/content/Context;LX/83K;FFFI)V

    new-instance v8, LX/aZr;

    invoke-direct {v8, v11, v13, v1, v14}, LX/aZr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EbE;LX/KTz;)V

    if-eqz v0, :cond_2

    sget-object v7, LX/2ri;->A02:LX/2ri;

    :goto_1
    new-instance v0, LX/KBc;

    invoke-direct {v0, v8, v7, v4}, LX/KBc;-><init>(LX/Ogp;LX/2ri;F)V

    iput-object v0, v2, LX/CBc;->A07:LX/KBc;

    iput-object v1, v2, LX/CBc;->A08:LX/Ojk;

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v2}, LX/7Hu;-><init>(LX/CBc;)V

    move-object v10, v9

    move-object v11, v0

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move-object v9, v6

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    goto :goto_0

    :cond_2
    sget-object v7, LX/2ri;->A04:LX/2ri;

    goto :goto_1
.end method
