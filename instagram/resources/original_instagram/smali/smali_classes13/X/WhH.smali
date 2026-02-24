.class public final LX/WhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/9pE;LX/DC6;I)V
    .locals 0

    iput p4, p0, LX/WhH;->$t:I

    iput-object p2, p0, LX/WhH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/WhH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/WhH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/WhH;->$t:I

    check-cast v3, Lcom/google/common/base/Optional;

    iget-object v0, v2, LX/WhH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pE;

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/WhH;->A01:Ljava/lang/Object;

    check-cast v0, LX/DC6;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/DC6;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/9bX;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x489

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v2, v3, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/2gX;

    invoke-direct {v1, v0, v2}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v1, LX/2gX;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gX;->A0X:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v13, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v13, :cond_0

    iget-object v14, v2, LX/WhH;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v2, LX/WhH;->A01:Ljava/lang/Object;

    check-cast v2, LX/DC6;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v4

    const/16 v16, 0x0

    const/4 v15, 0x1

    iget-boolean v0, v2, LX/DC6;->A0s:Z

    iput-boolean v0, v13, LX/9bX;->A0L:Z

    iget-object v0, v2, LX/DC6;->A0O:Ljava/lang/Long;

    iput-object v0, v13, LX/9bX;->A0G:Ljava/lang/Long;

    iget-object v1, v13, LX/9bX;->A08:Landroid/widget/SeekBar;

    iget-object v0, v13, LX/9bX;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v13, LX/9bX;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x3b

    invoke-static {v1, v13, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/9bX;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/1o1;

    invoke-direct {v12, v0}, LX/1o1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v2, LX/DC6;->A0P:Ljava/lang/String;

    iput-object v11, v12, LX/1o1;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/DC6;->A0W:Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x1333be4

    const-string v0, "messageId null while trying to prepare video"

    invoke-virtual {v3, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v10, v2, LX/DC6;->A0G:LX/4vm;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v19

    :goto_1
    if-eqz v4, :cond_6

    sget-object v8, LX/6eS;->A05:LX/6eS;

    :goto_2
    iget-object v7, v2, LX/DC6;->A0L:Ljava/lang/Boolean;

    iget-object v6, v2, LX/DC6;->A0M:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-boolean v4, v2, LX/DC6;->A0k:Z

    sget-object v3, LX/5ou;->A0d:LX/5ou;

    if-eqz v4, :cond_4

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/I9s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/I9s;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/I9s;->A00:LX/6eS;

    iput-object v7, v0, LX/I9s;->A03:Ljava/lang/Boolean;

    iput-object v6, v0, LX/I9s;->A06:Ljava/lang/Long;

    iput-object v10, v0, LX/I9s;->A01:LX/4vm;

    iput-object v5, v0, LX/I9s;->A07:Ljava/lang/String;

    iput-boolean v4, v0, LX/I9s;->A09:Z

    iput-object v3, v0, LX/I9s;->A02:LX/5ou;

    iput-object v2, v0, LX/I9s;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/I9s;->A04:Ljava/lang/Integer;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v13, v12}, LX/9bX;->A00(LX/9Tv;LX/9bX;LX/1o1;)LX/8LU;

    move-result-object v17

    iget-object v1, v13, LX/9bX;->A0D:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/YjD;

    new-instance v2, LX/QDt;

    move/from16 v1, v16

    invoke-direct {v2, v0, v1}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-boolean v15, v2, LX/7Yi;->A01:Z

    const/16 v0, 0x489

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v28

    const/16 v24, -0x1

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v21, v9

    move/from16 v25, v1

    move/from16 v26, v15

    move/from16 v27, v15

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v28}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :cond_4
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/2gX;

    invoke-direct {v1, v0, v3}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v9, v1, LX/2gX;->A0J:Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2gX;->A0X:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v19

    goto/16 :goto_1
.end method
