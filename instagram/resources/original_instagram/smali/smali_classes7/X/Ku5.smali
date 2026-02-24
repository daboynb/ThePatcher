.class public final LX/Ku5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eef;

.field public final synthetic A01:LX/EbE;

.field public final synthetic A02:LX/EbW;

.field public final synthetic A03:LX/EbU;


# direct methods
.method public constructor <init>(LX/Eef;LX/EbE;LX/EbW;LX/EbU;)V
    .locals 0

    iput-object p2, p0, LX/Ku5;->A01:LX/EbE;

    iput-object p3, p0, LX/Ku5;->A02:LX/EbW;

    iput-object p4, p0, LX/Ku5;->A03:LX/EbU;

    iput-object p1, p0, LX/Ku5;->A00:LX/Eef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    invoke-static {}, LX/Fee;->A00()LX/KB0;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Ku5;->A01:LX/EbE;

    iget-object v6, v2, LX/EbE;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v1, LX/KB0;->A06:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v1}, LX/EbE;->A03(LX/EbE;LX/KB0;)V

    iget-object v1, v2, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EbE;->A0D:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EbE;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/Ku5;->A03:LX/EbU;

    iget-object v4, v2, LX/EbE;->A0C:Landroid/content/Context;

    iget-object v0, v3, LX/Ku5;->A00:LX/Eef;

    check-cast v0, LX/Ce7;

    iget-object v2, v0, LX/Ce7;->A00:LX/4vm;

    invoke-static {v4, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v5, LX/EbU;->A02:LX/Dwt;

    if-nez v3, :cond_0

    iget-object v1, v5, LX/EbU;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GcW;

    invoke-direct {v0, v5}, LX/GcW;-><init>(LX/EbU;)V

    new-instance v3, LX/Dwt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Dwt;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/Dwt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Dwt;->A03:LX/GcW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/EbU;->A02:LX/Dwt;

    :cond_0
    const/4 v13, 0x0

    iget-object v1, v3, LX/Dwt;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/Dwt;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v10, "ClipsTemplateBuilderReferenceMediaPlayer"

    new-instance v5, LX/8LU;

    move-object v15, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v5, v3, LX/Dwt;->A02:LX/8LU;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v7

    new-instance v8, LX/7Yi;

    invoke-direct {v8, v2, v13}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-boolean v14, v8, LX/7Yi;->A01:Z

    const/4 v12, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move v15, v14

    move/from16 v16, v13

    invoke-virtual/range {v5 .. v16}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method
