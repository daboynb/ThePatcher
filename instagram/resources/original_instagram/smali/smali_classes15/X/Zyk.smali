.class public final LX/Zyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KTz;

.field public final synthetic A04:LX/CBc;

.field public final synthetic A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KTz;LX/CBc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;F)V
    .locals 0

    iput-object p3, p0, LX/Zyk;->A03:LX/KTz;

    iput-object p1, p0, LX/Zyk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Zyk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Zyk;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Zyk;->A04:LX/CBc;

    iput p7, p0, LX/Zyk;->A00:F

    iput-object p5, p0, LX/Zyk;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 21

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    iget-object v12, v2, LX/Zyk;->A03:LX/KTz;

    iget-object v14, v12, LX/KTz;->A0B:Ljava/lang/String;

    iget-object v13, v12, LX/KTz;->A08:LX/2a5;

    if-nez v13, :cond_1

    iget-object v13, v12, LX/KTz;->A09:LX/2a5;

    if-nez v13, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v8, v2, LX/Zyk;->A01:Landroid/content/Context;

    iget-object v11, v2, LX/Zyk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v12}, LX/ZGf;->A01(Landroid/content/Context;LX/KTz;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/Zyk;->A06:Ljava/lang/String;

    invoke-static {v8, v11, v12, v0}, LX/ZGf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KTz;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v9, LX/FPM;

    invoke-direct {v9, v0, v1}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v12, LX/KTz;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-virtual {v9, v1}, LX/CQB;->A02(F)V

    new-instance v7, LX/CVP;

    invoke-direct/range {v7 .. v15}, LX/CVP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/KTz;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/Zyk;->A04:LX/CBc;

    iget-object v0, v7, LX/CVP;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    new-instance v4, LX/aZr;

    invoke-direct {v4, v0, v11, v5, v12}, LX/aZr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EbE;LX/KTz;)V

    iget v3, v2, LX/Zyk;->A00:F

    iget-object v0, v12, LX/KTz;->A04:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2ri;->A02:LX/2ri;

    :goto_0
    new-instance v0, LX/KBc;

    invoke-direct {v0, v4, v1, v3}, LX/KBc;-><init>(LX/Ogp;LX/2ri;F)V

    iput-object v0, v6, LX/CBc;->A07:LX/KBc;

    new-instance v14, LX/7Hu;

    invoke-direct {v14, v6}, LX/7Hu;-><init>(LX/CBc;)V

    iget-object v12, v2, LX/Zyk;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v13, v7

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    return-void

    :cond_2
    sget-object v1, LX/2ri;->A04:LX/2ri;

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
