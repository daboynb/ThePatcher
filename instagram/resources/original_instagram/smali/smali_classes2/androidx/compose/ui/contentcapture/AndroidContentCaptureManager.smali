.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0Yx;


# instance fields
.field public A00:J

.field public A01:LX/0Bf;

.field public A02:LX/6Cn;

.field public A03:LX/3hE;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0AS;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/9E5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/9E5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    sget-object v3, LX/0AT;->A00:LX/0Bf;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/0AS;

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/0Bf;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v1

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3hE;

    invoke-direct {v0, v3, v1}, LX/3hE;-><init>(LX/0AS;LX/3hD;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/3hE;

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0}, LX/3hM;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DG;

    iget-object v0, v2, LX/3DG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/3DG;->A00:I

    int-to-long v0, v0

    invoke-interface {v6, v0, v1}, LX/6Cn;->E3W(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, LX/6Cn;->E4z(Landroid/view/autofill/AutofillId;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/3DG;->A01:LX/3DE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-interface {v6, v0}, LX/6Cn;->E4y(Landroid/view/ViewStructure;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LX/6Cn;->flush()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/3hE;LX/3hD;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/AHz;

    invoke-direct {v0, v1, p0, p1}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/3hD;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hD;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AS;

    move-result-object v1

    iget v0, v2, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/0Bf;

    iget v0, v2, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3hE;

    invoke-static {p0, v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/3hE;LX/3hD;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "node not present in pruned tree before this change"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/3hD;I)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz v0, :cond_2

    move-object/from16 v3, p1

    iget-object v8, v3, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/3hG;->A0L:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v7, :cond_d

    invoke-static {v9, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/7Ja;->A0S:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CG;->A01:LX/oAH;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v3, LX/3hD;->A02:I

    iget-object v10, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    const/4 v9, 0x0

    if-eqz v10, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-virtual {v3}, LX/3hD;->A09()LX/3hD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/3hD;->A02:I

    int-to-long v0, v0

    invoke-interface {v10, v0, v1}, LX/6Cn;->E3W(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_1
    :goto_1
    new-instance v0, LX/AET;

    invoke-direct {v0, v4, v5}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/3hD;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :cond_3
    int-to-long v0, v2

    invoke-interface {v10, v6, v0, v1}, LX/6Cn;->E42(Landroid/view/autofill/AutofillId;J)LX/3DE;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v1, LX/3hG;->A0R:LX/3hH;

    iget-object v0, v8, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v6, LX/3DE;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewStructure;

    invoke-virtual {v12}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    invoke-virtual {v11, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v1, p2

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/3hG;->A0Y:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v12, v2, v9, v9, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/3hG;->A0M:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "android.widget.ViewGroup"

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/3hG;->A0Z:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v9, "\n"

    if-eqz v1, :cond_7

    const-string v0, "android.widget.TextView"

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v9, v0, v0, v1}, LX/7MM;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v0, LX/3hG;->A06:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iX;

    if-eqz v1, :cond_8

    const-string v0, "android.widget.EditText"

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v0, LX/3hG;->A03:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-static {v9, v0, v0, v1}, LX/7MM;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v0, LX/3hG;->A0T:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jj;

    if-eqz v0, :cond_a

    iget v0, v0, LX/7Jj;->A00:I

    invoke-static {v0}, LX/3DF;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_a
    invoke-static {v8}, LX/3DF;->A00(LX/3hC;)LX/2ZM;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v9, LX/3GG;->A04:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v8

    iget-object v1, v9, LX/3GG;->A06:LX/Omt;

    invoke-interface {v1}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-interface {v1}, LX/Sly;->Bik()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-virtual {v12, v8, v15, v15, v15}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_b
    invoke-virtual {v3}, LX/3hD;->A07()LX/9nq;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, LX/3hD;->A00(LX/Svm;LX/3hD;)LX/3kE;

    move-result-object v0

    :goto_2
    iget v9, v0, LX/3kE;->A01:F

    float-to-int v13, v9

    iget v8, v0, LX/3kE;->A03:F

    float-to-int v14, v8

    iget v1, v0, LX/3kE;->A02:F

    sub-float/2addr v1, v9

    float-to-int v1, v1

    iget v0, v0, LX/3kE;->A00:F

    sub-float/2addr v0, v8

    float-to-int v0, v0

    move/from16 p0, v15

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-virtual/range {v12 .. v18}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v8, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    new-instance v9, LX/3DG;

    move v12, v2

    move-wide v13, v0

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/3DG;-><init>(LX/3DE;Ljava/lang/Integer;IJ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/3kE;->A04:LX/3kE;

    goto :goto_2

    :cond_d
    iget-object v1, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v9, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Ja;->A0S:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CG;->A01:LX/oAH;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz p0, :cond_0

    int-to-long v0, p2

    invoke-interface {p0, v0, v1}, LX/6Cn;->E3W(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0, p1}, LX/6Cn;->E50(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid content capture ID"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/3hD;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz v0, :cond_0

    iget v4, p1, LX/3hD;->A02:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/3DG;

    invoke-direct/range {v1 .. v6}, LX/3DG;-><init>(LX/3DE;Ljava/lang/Integer;IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hD;

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/3hD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A05(LX/3hD;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3hD;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AS;

    move-result-object v1

    iget v0, v0, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()LX/0AS;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    const/4 v1, 0x1

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/7Ij;->A00(LX/3gZ;Lkotlin/jvm/functions/Function1;)LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/0AS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/0AS;

    return-object v0
.end method

.method public final A07(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x1

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/AHg;

    iget v0, v3, LX/AHg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AHg;->A00:I

    :goto_0
    iget-object v7, v3, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/AHg;->A00:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AHg;

    invoke-direct {v3, p0, p1, v4}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v6, LX/3gn;

    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/9E5;

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v6

    :cond_4
    :goto_1
    iput-object v6, v3, LX/AHg;->A01:Ljava/lang/Object;

    iput v4, v3, LX/AHg;->A00:I

    invoke-virtual {v6, v3}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v6, v3, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v6, LX/3gn;

    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/3gn;->A01()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const-wide/16 v0, 0x64

    iput-object v6, v3, LX/AHg;->A01:Ljava/lang/Object;

    iput v2, v3, LX/AHg;->A00:I

    invoke-static {v3, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_9
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00W;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cn;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/3hD;I)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/3hD;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6Cn;

    return-void
.end method
