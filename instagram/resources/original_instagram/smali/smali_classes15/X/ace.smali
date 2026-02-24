.class public final LX/ace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lqi;
.implements LX/dfr;
.implements LX/dfq;
.implements LX/Lln;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View$OnLayoutChangeListener;

.field public A06:LX/9lp;

.field public A07:LX/AE7;

.field public A08:LX/WQp;

.field public A09:LX/Sj1;

.field public A0A:LX/AJ5;

.field public A0B:LX/dfq;

.field public A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A0D:LX/4aS;

.field public A0E:LX/2jA;

.field public A0F:LX/6fW;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/Tga;

.field public A0I:LX/4hR;

.field public A0J:LX/4vm;

.field public A0K:LX/Eul;

.field public A0L:LX/AQz;

.field public A0M:LX/dkm;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/text/TextWatcher;

.field public A0S:Landroid/view/View;

.field public A0T:Z


# direct methods
.method public static final A00(LX/ace;Ljava/lang/String;II)Landroid/text/Editable;
    .locals 5

    const-string v4, "viewHolder"

    const/4 v3, 0x0

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-le p2, p3, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    iget-object v0, p0, LX/ace;->A0J:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const-string v0, "Exception handling onEmojiSelect - start index is greater than end index"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "Media Id"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    return-object v4

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ace;)V
    .locals 3

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LX/ace;->A03:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ace;)V
    .locals 5

    iget-object v4, p0, LX/ace;->A0J:LX/4vm;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/ace;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/WQp;->A02:Landroid/view/View;

    iget-object v2, p0, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ace;->A0K:LX/Eul;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ace;->A0T:Z

    :cond_1
    return-void
.end method

.method public static final A03(LX/ace;)V
    .locals 33

    const/4 v9, 0x1

    move-object/from16 v10, p0

    invoke-direct {v10, v9}, LX/ace;->A05(Z)V

    invoke-virtual {v10}, LX/ace;->A06()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v10, LX/ace;->A0J:LX/4vm;

    if-nez v8, :cond_5

    iget-object v3, v10, LX/ace;->A04:Landroid/content/Context;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "postCommentWithText mMedia == null"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_4
    return-void

    :cond_5
    iget-object v7, v10, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const-string v18, "mentionThumbnailSelectionDelegate"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/ace;->A07:LX/AE7;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v14}, LX/AE7;->FfY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    iget-object v1, v10, LX/ace;->A0H:LX/Tga;

    invoke-virtual {v1}, LX/Tga;->A00()J

    move-result-wide v4

    iget v11, v1, LX/Tga;->A00:I

    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v1, LX/Tga;->A00:I

    iget-object v13, v10, LX/ace;->A0I:LX/4hR;

    invoke-static {v7, v8}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/ace;->A07:LX/AE7;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/AE7;->A03:LX/A59;

    iget-object v12, v0, LX/A59;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6qr;->A00(Lcom/instagram/common/session/UserSession;)LX/6qs;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/6qs;->A03(Ljava/lang/String;)V

    invoke-static {v7}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0JR;->A03(LX/4vm;)J

    move-result-wide v2

    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v1, LX/Ltp;->A00:LX/IkT;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v15

    const-string v0, "\\n{2,}"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v14, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/5mn;->A13:Ljava/lang/String;

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v15, LX/5mn;->A0B:LX/2a5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/5mn;->A0o:Ljava/lang/Long;

    invoke-static {v7, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    const v1, -0x2d3fb824

    invoke-static {v1}, LX/021;->A13(I)V

    sget-object v2, LX/4ks;->A0A:LX/4ks;

    const v1, -0x1081b889

    invoke-static {v3, v2, v1}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/4ks;->A07:LX/4ks;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, v15, LX/5mn;->A0b:Ljava/lang/Boolean;

    iput-object v6, v15, LX/5mn;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v13, :cond_8

    iget-object v1, v13, LX/4hR;->A0G:Ljava/lang/String;

    :goto_3
    iput-object v1, v15, LX/5mn;->A11:Ljava/lang/String;

    if-eqz v13, :cond_7

    iget-object v0, v13, LX/4hR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v13, LX/4hR;->A0G:Ljava/lang/String;

    :cond_7
    iput-object v0, v15, LX/5mn;->A0z:Ljava/lang/String;

    invoke-static {v8}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/5mn;->A0w:Ljava/lang/String;

    invoke-virtual {v15}, LX/5mn;->A01()LX/4we;

    move-result-object v0

    new-instance v1, LX/AP6;

    invoke-direct {v1, v0}, LX/AP6;-><init>(LX/Ltp;)V

    invoke-virtual {v1, v8}, LX/4hR;->A00(LX/4vm;)V

    iput-wide v4, v1, LX/4hR;->A04:J

    iput v11, v1, LX/4hR;->A00:I

    iput-object v6, v1, LX/4hR;->A07:LX/Q17;

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    move-object v1, v6

    goto :goto_2

    :cond_a
    move-object v12, v6

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhB;

    invoke-static {v0}, LX/DtV;->A00(LX/AhB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v3, v1, LX/4hR;->A0H:Ljava/util/List;

    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/AuF;->A01:LX/AuF;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-static {v7, v8}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/ace;->A07:LX/AE7;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/AE7;->A03:LX/A59;

    iget-object v0, v0, LX/A59;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1F;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x34e4fef6

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v2

    new-instance v0, LX/Hn0;

    invoke-direct {v0, v2, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v5, v1, LX/4hR;->A0I:Ljava/util/List;

    :cond_e
    iget-object v15, v10, LX/ace;->A06:LX/9lp;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v11, v10, LX/ace;->A04:Landroid/content/Context;

    iget-object v3, v10, LX/ace;->A0K:LX/Eul;

    sget-object v20, LX/ZFz;->A00:LX/ZFz;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v11}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    iget-boolean v5, v10, LX/ace;->A0P:Z

    iget v0, v10, LX/ace;->A01:I

    move/from16 v27, v0

    iget v0, v10, LX/ace;->A00:I

    move/from16 v28, v0

    iget v4, v10, LX/ace;->A02:I

    iget-object v0, v10, LX/ace;->A0A:LX/AJ5;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/AJ5;->A04:Ljava/lang/String;

    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v26, v0

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 p0, v19

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v33}, LX/ZFz;->A04(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/2NI;

    move-result-object v14

    iget-object v2, v10, LX/ace;->A0B:LX/dfq;

    iget-object v0, v10, LX/ace;->A0M:LX/dkm;

    invoke-static {v0}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v10, LX/ace;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x3

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6QA;->A07:LX/6QA;

    iput-object v0, v1, LX/4hR;->A08:LX/6QA;

    invoke-static {v7}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0JR;->A06(LX/4hR;LX/4vm;)V

    new-instance v0, LX/SGV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SGV;->A09:LX/AP6;

    iput-object v8, v0, LX/SGV;->A07:LX/4vm;

    iput-object v7, v0, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/SGV;->A04:Landroid/content/Context;

    move-object/from16 v11, v18

    iput-object v11, v0, LX/SGV;->A03:Landroid/app/Activity;

    iput-object v15, v0, LX/SGV;->A05:LX/9lp;

    iput-object v3, v0, LX/SGV;->A0A:LX/Eul;

    iput-boolean v5, v0, LX/SGV;->A0E:Z

    move/from16 v5, v27

    iput v5, v0, LX/SGV;->A01:I

    move/from16 v5, v28

    iput v5, v0, LX/SGV;->A00:I

    iput v4, v0, LX/SGV;->A02:I

    iput-boolean v13, v0, LX/SGV;->A0F:Z

    sget-object v5, LX/1pi;->A00:LX/1pi;

    const v4, 0x2cb0bd76

    invoke-virtual {v5, v4, v12}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v4

    invoke-static {v4}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v4

    iput-object v4, v0, LX/SGV;->A0D:LX/Xrn;

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, v0, LX/SGV;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, v0, LX/SGV;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {v7}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v4

    iput-object v4, v0, LX/SGV;->A08:LX/0JR;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v14}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/Eul;->Dja()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v11, 0x0

    :cond_10
    invoke-static {v7}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v4, v0, v9}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Zx;->A01(LX/Jf6;)V

    if-eqz v11, :cond_13

    new-instance v0, LX/4a8;

    invoke-direct {v0, v7}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v3, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v4

    const/16 v0, 0x48b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v8}, LX/1Uc;->A08(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v8, v3}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v3

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/BUF;->A1G(LX/0vz;LX/4vm;)V

    invoke-static {v7, v8}, LX/1Uc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/1Uc;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4vm;->A07()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/1Uc;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x162

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v1, LX/4hR;->A04:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, LX/1Uc;->A03(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v3}, LX/1Uc;->A0A(LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/1Uc;->A09(LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/1Uc;->A05(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v3}, LX/1Uc;->A04(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    move-object v0, v6

    goto/16 :goto_8

    :goto_9
    :try_start_1
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-static {v3, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_12
    :goto_a
    invoke-interface {v5}, LX/0vz;->DoV()V

    goto :goto_b

    :cond_13
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v1, LX/4hR;->A0Y:Ljava/lang/String;

    iget-object v4, v1, LX/4hR;->A0F:Ljava/lang/String;

    iget-wide v0, v1, LX/4hR;->A04:J

    move-object/from16 v11, v18

    move-object v12, v7

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v27

    move-wide/from16 v22, v0

    move/from16 v24, v9

    invoke-static/range {v11 .. v24}, LX/8kT;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/Evn;

    move-result-object v1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {v7, v1, v8, v3, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/dfq;->EuI()V

    :cond_15
    invoke-virtual {v10}, LX/ace;->EJZ()V

    iget-object v0, v10, LX/ace;->A08:LX/WQp;

    if-nez v0, :cond_17

    const-string v18, "viewHolder"

    :cond_16
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final A04(LX/ace;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v12, v6, LX/ace;->A0J:LX/4vm;

    if-eqz v12, :cond_2

    iget-object v0, v6, LX/ace;->A0I:LX/4hR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, LX/4hR;->A00(LX/4vm;)V

    :cond_0
    const-string v3, "viewHolder"

    if-nez v0, :cond_1

    iget-object v2, v6, LX/ace;->A08:LX/WQp;

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/WQp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    new-instance v13, LX/abA;

    invoke-direct {v13, v6}, LX/abA;-><init>(LX/ace;)V

    new-instance v14, LX/abb;

    invoke-direct {v14, v6}, LX/abb;-><init>(LX/ace;)V

    sget-object v4, LX/AQz;->A0P:LX/ARQ;

    iget-object v5, v6, LX/ace;->A04:Landroid/content/Context;

    iget-object v11, v6, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/ace;->A06:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v10, LX/0oH;

    invoke-direct {v10, v5, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v11}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/6dt;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v9, v6, LX/ace;->A0K:LX/Eul;

    const/16 v0, 0x62

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v8, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 p0, v20

    invoke-virtual/range {v4 .. v24}, LX/ARQ;->A01(Landroid/content/Context;LX/Lqi;LX/AQx;LX/AQy;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lih;LX/Lii;LX/NOa;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AQz;

    move-result-object v1

    iput-object v1, v6, LX/ace;->A0L:LX/AQz;

    iget-object v0, v6, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v11, v12}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v1

    invoke-static {v12}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A9P;->A00:LX/A59;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/ace;->F2M(LX/A59;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(Z)V
    .locals 2

    iget-object v1, p0, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ace;->A0J:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/ace;->ANo(LX/BLw;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A07()Z
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/ace;->A05(Z)V

    invoke-virtual {p0}, LX/ace;->A06()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v7, "viewHolder"

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ace;->A08:LX/WQp;

    if-nez v1, :cond_6

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/ace;->A08:LX/WQp;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    iget-object v6, v2, LX/WQp;->A03:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/WQp;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f90000211dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v0, v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, LX/3dv;->A00:LX/3dv;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/ace;->A08:LX/WQp;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_6
    iget-object v0, v1, LX/WQp;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, v1, LX/WQp;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return v5
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ANo(LX/BLw;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/ace;->A07:LX/AE7;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/AE7;->ANo(LX/BLw;Ljava/lang/String;Z)V

    return-void
.end method

.method public final CnW()LX/A59;
    .locals 1

    iget-object v0, p0, LX/ace;->A07:LX/AE7;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AE7;->A03:LX/A59;

    return-object v0
.end method

.method public final EJZ()V
    .locals 1

    iget-object v0, p0, LX/ace;->A07:LX/AE7;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AE7;->EJZ()V

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ace;->A06:LX/9lp;

    const/4 v2, 0x1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/WQp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/WQp;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/WQp;->A02:Landroid/view/View;

    iput-boolean v2, v5, LX/WQp;->A0K:Z

    iput-object p0, v5, LX/WQp;->A0F:LX/Lln;

    const v0, 0x7f0b22b2

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A01:Landroid/view/View;

    const v0, 0x7f0b22af

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, LX/WQp;->A00:Landroid/view/View;

    const v0, 0x7f0b22ae

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810f4900015bb7L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setUseNewHeader(Z)V

    iput-object v9, v5, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, 0x7f0b22b1

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b09f7

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A06:Landroid/view/ViewStub;

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/D69;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A0I:LX/B69;

    const v0, 0x7f0b41cd

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A08:Landroid/view/ViewStub;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/D69;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A0J:LX/B69;

    const v0, 0x7f0b22b0

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v0, v5, LX/WQp;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810493000017c6L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1bd0

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v10

    :goto_0
    iput-object v10, v5, LX/WQp;->A05:Landroid/view/ViewGroup;

    instance-of v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    if-eqz v0, :cond_1

    check-cast v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Z;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/LK5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/LK5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/DZG;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DZG;

    iput-object v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/DZG;

    iget-object v6, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0xa

    new-instance v0, LX/SbD;

    invoke-direct {v0, v10, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    new-instance v7, LX/C22;

    invoke-direct/range {v7 .. v12}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v5, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/WQp;->A03:Landroid/view/View;

    iput-object v0, v5, LX/WQp;->A04:Landroid/view/View;

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/ace;->A08:LX/WQp;

    iget-object v5, p0, LX/ace;->A0D:LX/4aS;

    const-class v1, LX/A9C;

    iget-object v0, p0, LX/ace;->A0E:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    new-instance v9, LX/Zvn;

    invoke-direct {v9, p0}, LX/Zvn;-><init>(LX/ace;)V

    iget-object v6, p0, LX/ace;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/ace;->A0K:LX/Eul;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/AE6;

    invoke-direct {v8, v3, v5}, LX/AE6;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/E3R;

    invoke-direct {v0, p0, v1}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/AE7;->A02:LX/Let;

    iput-object v6, v1, LX/AE7;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/AE7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/AE7;->A01:LX/AE6;

    iput-object v7, v1, LX/AE7;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/AE7;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x7

    const/4 v8, 0x0

    new-instance v7, LX/A59;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/A59;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v7, v1, LX/AE7;->A03:LX/A59;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ace;->A07:LX/AE7;

    new-instance v0, LX/Zvm;

    invoke-direct {v0, p0}, LX/Zvm;-><init>(LX/ace;)V

    new-instance v1, LX/AEE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AEE;->A00:LX/Les;

    new-array v0, v4, [Landroid/text/style/ForegroundColorSpan;

    iput-object v0, v1, LX/AEE;->A01:[Landroid/text/style/ForegroundColorSpan;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ace;->A0R:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    const-string v7, "viewHolder"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/Zfw;

    invoke-direct {v0, p0, v4}, LX/Zfw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ace;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v6}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-boolean v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-static {v6}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v3}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A04:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v3, v0}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_0
    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    const v0, 0x7f0b0103

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WQp;->A00:Landroid/view/View;

    iget-object v0, p0, LX/ace;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, LX/ace;->A02(LX/ace;)V

    return-void

    :cond_1
    const v0, 0x7f0b22b7

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v5, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b22bc

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A04:Landroid/view/View;

    const v0, 0x7f0b22b6

    invoke-static {v10, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22ba

    invoke-static {v10, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b46b2

    invoke-static {v10, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22ad

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v5, LX/WQp;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b22bd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A03:Landroid/view/View;

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0b22b9

    invoke-static {v10, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WQp;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-ge v1, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v3, v1, v0}, LX/ace;->A00(LX/ace;Ljava/lang/String;II)Landroid/text/Editable;

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EuG()V
    .locals 0

    return-void
.end method

.method public final EuH(LX/4hR;)V
    .locals 0

    return-void
.end method

.method public final EuI()V
    .locals 0

    return-void
.end method

.method public final EuJ(LX/4hR;)V
    .locals 0

    return-void
.end method

.method public final F09()V
    .locals 0

    return-void
.end method

.method public final F0A()V
    .locals 0

    return-void
.end method

.method public final F0B()V
    .locals 0

    return-void
.end method

.method public final F0C()V
    .locals 0

    return-void
.end method

.method public final F2M(LX/A59;)V
    .locals 1

    iget-object v0, p0, LX/ace;->A07:LX/AE7;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/AE7;->A03:LX/A59;

    return-void
.end method

.method public final FHa(LX/BLw;)V
    .locals 1

    iget-object v0, p0, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ace;->A07:LX/AE7;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/AE7;->FHa(LX/BLw;)V

    :cond_1
    return-void
.end method

.method public final FWj(LX/BLw;)V
    .locals 0

    return-void
.end method

.method public final FfY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ace;->A07:LX/AE7;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/AE7;->FfY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/ace;->A0S:Landroid/view/View;

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WQp;->A00:Landroid/view/View;

    iget-object v0, p0, LX/ace;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/ace;->A0F:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v2, p0, LX/ace;->A0D:LX/4aS;

    const-class v1, LX/A9C;

    iget-object v0, p0, LX/ace;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ace;->A0H:LX/Tga;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ace;->A0R:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    const-string v2, "carouselTagDeletionTextWatcher"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ace;->A0H:LX/Tga;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ace;->A0R:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    const-string v2, "carouselTagDeletionTextWatcher"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v7, p0, LX/ace;->A08:LX/WQp;

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/ace;->A0J:LX/4vm;

    iget-object v0, p0, LX/ace;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/ace;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v2, v7, LX/WQp;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    invoke-virtual {v0}, LX/AM0;->A02()Z

    move-result v4

    const v1, -0xc2261d4

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    new-instance v0, LX/A5H;

    invoke-direct {v0, v8}, LX/A5H;-><init>(LX/42R;)V

    invoke-static {v0}, LX/A5R;->A00(LX/A5H;)Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x52514687

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x36ebcb

    invoke-static {v8, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2aj;

    invoke-direct {v0, v1}, LX/2aj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ak;->A00(LX/2aj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const v0, 0x3a26ea04

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/4fF;->A07:LX/4fF;

    :cond_5
    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109010000382bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/WQp;->A0J:LX/B69;

    invoke-static {v0, v5}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v7, LX/WQp;->A0J:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/ThT;

    invoke-direct/range {v4 .. v9}, LX/ThT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/WQp;->A0J:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b41ce

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v9, :cond_7

    invoke-static {v6}, LX/Wm1;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1373b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v0, v7, LX/WQp;->A0J:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/ace;->A0S:Landroid/view/View;

    iget-object v0, p0, LX/ace;->A0J:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ace;->A04(LX/ace;)V

    :cond_0
    iget-object v4, p0, LX/ace;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v1

    const-string v9, "viewHolder"

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ace;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1319ce

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/ace;->A09:LX/Sj1;

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNo;

    iget-object v0, p0, LX/ace;->A0K:LX/Eul;

    invoke-virtual {v2, v1, v0}, LX/Sj1;->A00(LX/SNo;LX/9Tv;)V

    invoke-virtual {p0}, LX/ace;->A07()Z

    iget-boolean v1, p0, LX/ace;->A0Q:Z

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    if-eqz v1, :cond_6

    sget-object v1, LX/6nv;->A02:LX/6nv;

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    :goto_1
    iget-object v3, p0, LX/ace;->A0I:LX/4hR;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/ace;->A08:LX/WQp;

    if-eqz v2, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/WQp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v9, "dismissButton"

    :cond_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4hR;->A05:LX/6Nz;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/WQp;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v0, p0, LX/ace;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f136140

    const/4 v5, 0x1

    iget-object v4, v1, LX/251;->A01:LX/42R;

    const v2, -0xfd6772a

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v3, v1

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v7, v0, v6}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v5}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "@%s "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, LX/ace;->A0H:LX/Tga;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/ace;->A08:LX/WQp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WQp;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ace;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
