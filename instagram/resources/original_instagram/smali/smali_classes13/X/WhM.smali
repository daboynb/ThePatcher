.class public final LX/WhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/9pE;

.field public final synthetic A02:LX/2Ck;

.field public final synthetic A03:LX/DC6;

.field public final synthetic A04:LX/chp;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/9pE;LX/2Ck;LX/DC6;LX/chp;Z)V
    .locals 0

    iput-object p4, p0, LX/WhM;->A03:LX/DC6;

    iput-object p2, p0, LX/WhM;->A01:LX/9pE;

    iput-boolean p6, p0, LX/WhM;->A05:Z

    iput-object p1, p0, LX/WhM;->A00:LX/9Tv;

    iput-object p3, p0, LX/WhM;->A02:LX/2Ck;

    iput-object p5, p0, LX/WhM;->A04:LX/chp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/common/base/Optional;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/WhM;->A03:LX/DC6;

    iget v3, v2, LX/DC6;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, v4, LX/WhM;->A01:LX/9pE;

    iget-object v0, v1, LX/9pE;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v3, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-boolean v0, v4, LX/WhM;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/DC6;->A0a()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v23, 0x0

    :cond_2
    iget-object v14, v1, LX/9pE;->A08:LX/9bX;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v4, LX/WhM;->A00:LX/9Tv;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/WhM;->A02:LX/2Ck;

    iget-object v12, v0, LX/2Ck;->A01:LX/1o1;

    iget-object v3, v4, LX/WhM;->A04:LX/chp;

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9bX;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ff400015f4dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/DC6;->A0W:Ljava/lang/String;

    if-nez v5, :cond_4

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const v1, 0x1333be4

    const-string v0, "messageId null while trying to prepare video"

    invoke-virtual {v4, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v11, v2, LX/DC6;->A0G:LX/4vm;

    const/4 v1, 0x1

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v10

    :goto_0
    iget-object v0, v2, LX/DC6;->A0O:Ljava/lang/Long;

    iput-object v0, v14, LX/9bX;->A0G:Ljava/lang/Long;

    iget-boolean v0, v2, LX/DC6;->A0s:Z

    iput-boolean v0, v14, LX/9bX;->A0L:Z

    iget-object v9, v2, LX/DC6;->A0P:Ljava/lang/String;

    iput-object v9, v12, LX/1o1;->A00:Ljava/lang/String;

    iget-object v1, v14, LX/9bX;->A08:Landroid/widget/SeekBar;

    iget-object v0, v14, LX/9bX;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v14, LX/9bX;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x3b

    invoke-static {v1, v14, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v3, :cond_c

    sget-object v8, LX/6eS;->A05:LX/6eS;

    :goto_1
    iget-object v15, v2, LX/DC6;->A0L:Ljava/lang/Boolean;

    iget-object v7, v2, LX/DC6;->A0M:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-boolean v4, v2, LX/DC6;->A0k:Z

    sget-object v3, LX/5ou;->A0d:LX/5ou;

    if-eqz v4, :cond_a

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/I9s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/I9s;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/I9s;->A00:LX/6eS;

    iput-object v15, v0, LX/I9s;->A03:Ljava/lang/Boolean;

    iput-object v7, v0, LX/I9s;->A06:Ljava/lang/Long;

    iput-object v11, v0, LX/I9s;->A01:LX/4vm;

    iput-object v5, v0, LX/I9s;->A07:Ljava/lang/String;

    iput-boolean v4, v0, LX/I9s;->A09:Z

    iput-object v3, v0, LX/I9s;->A02:LX/5ou;

    iput-object v2, v0, LX/I9s;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/I9s;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v16

    invoke-static {v1, v14, v12}, LX/9bX;->A00(LX/9Tv;LX/9bX;LX/1o1;)LX/8LU;

    new-instance v1, LX/XeP;

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/XeP;-><init>(LX/9Tv;LX/I9s;LX/9bX;LX/1o1;LX/2hI;Ljava/lang/String;Z)V

    iput-object v1, v14, LX/9bX;->A0H:Ljava/lang/Runnable;

    if-nez v23, :cond_5

    invoke-static {v15}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_8

    :cond_5
    iget-object v0, v14, LX/9bX;->A0F:LX/8LU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-ne v1, v0, :cond_9

    :cond_6
    iget-object v0, v14, LX/9bX;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    iput-object v6, v14, LX/9bX;->A0H:Ljava/lang/Runnable;

    :cond_8
    return-void

    :cond_9
    iget-object v1, v10, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v14, LX/9bX;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_a
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    move-object v5, v6

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v4, LX/2gX;

    invoke-direct {v4, v0, v5}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v13, v4, LX/2gX;->A0J:Ljava/lang/String;

    iput-boolean v1, v4, LX/2gX;->A0U:Z

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/2gX;->A0X:Z

    invoke-virtual {v4}, LX/2gX;->A00()LX/2hI;

    move-result-object v10

    goto/16 :goto_0
.end method
