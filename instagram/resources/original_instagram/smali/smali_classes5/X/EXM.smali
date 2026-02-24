.class public final LX/EXM;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Oay;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bjv;

.field public A03:LX/Lml;

.field public A04:LX/Ltz;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Lue;

.field public final A0D:LX/EXo;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lue;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/EXM;->A0A:LX/9Tv;

    iput-object p4, p0, LX/EXM;->A0C:LX/Lue;

    iput-object p3, p0, LX/EXM;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    const-string v1, "DialAdapter"

    new-instance v0, LX/EXo;

    invoke-direct {v0, p1, p3, v1}, LX/EXo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/EXM;->A0D:LX/EXo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EXM;->A0E:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/EXM;->A01:I

    iput v0, p0, LX/EXM;->A00:I

    invoke-static {p1}, LX/EYM;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/EXM;->A09:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :cond_2
    return v2
.end method

.method public final A01()LX/22I;
    .locals 2

    iget v0, p0, LX/EXM;->A01:I

    invoke-virtual {p0, v0}, LX/EXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXM;->A08:Ljava/util/List;

    iget v0, p0, LX/EXM;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)LX/22I;
    .locals 1

    invoke-virtual {p0, p1}, LX/EXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/EXM;->A05(Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget v0, p0, LX/EXM;->A00:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/EXM;->A00:I

    invoke-virtual {p0, p1}, LX/EXM;->A02(I)LX/22I;

    move-result-object v1

    const-string v2, "DialAdapter"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dial element is null at mPagedToPosition: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EXM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v2, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EXM;->A0C:LX/Lue;

    invoke-interface {v0, v1}, LX/Lml;->Ef4(LX/22I;)V

    iget-object v0, p0, LX/EXM;->A03:LX/Lml;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Lml;->Ef4(LX/22I;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DialElementSelectedListener is null at position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v2, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;IZZZ)V
    .locals 5

    if-nez p3, :cond_1

    iget v0, p0, LX/EXM;->A01:I

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/EXM;->A01:I

    iput p2, p0, LX/EXM;->A01:I

    invoke-virtual {p0, v2}, LX/EXM;->A07(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/EXM;->A0C:LX/Lue;

    invoke-virtual {p0, v2}, LX/EXM;->A02(I)LX/22I;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lml;->ESG(LX/22I;)V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, p2}, LX/EXM;->A07(I)Z

    move-result v0

    const-string v2, "DialAdapter"

    if-eqz v0, :cond_5

    if-eqz p5, :cond_2

    if-nez p3, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, LX/EXM;->A04(I)V

    :cond_3
    invoke-virtual {p0, p2}, LX/EXM;->A02(I)LX/22I;

    move-result-object v1

    iget-object v0, p0, LX/EXM;->A0C:LX/Lue;

    invoke-interface {v0, v1, p1, p2, p4}, LX/Lml;->ESE(LX/22I;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/EXM;->A03:LX/Lml;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p1, p2, v4}, LX/Lml;->ESE(LX/22I;Ljava/lang/String;IZ)V

    :goto_1
    const v0, -0x4e4d5353

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DialElementSelectedListener is null at position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v2, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New selected mPosition is invalid newPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v2, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LX/EXM;->A01:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/EXM;->A01:I

    iget v0, p0, LX/EXM;->A00:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/EXM;->A00:I

    const v0, 0x7ec6b712

    invoke-static {p0, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final A07(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESC(LX/22I;I)V
    .locals 8

    move-object v2, p0

    iget v0, p0, LX/EXM;->A01:I

    move v4, p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/EXM;->A05(Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 4

    iget-object v0, p0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EXM;->A0E:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v1, p2

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    if-nez p2, :cond_1

    iget-object v4, p0, LX/EXM;->A0C:LX/Lue;

    iget-object v3, p0, LX/EXM;->A02:LX/Bjv;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0389

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Bkw;

    invoke-direct {v0, v1, v3, v4}, LX/Bkw;-><init>(Landroid/view/View;LX/Bjv;LX/Lfk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXM;->A09:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.DialElementViewHolder"

    if-nez v7, :cond_2

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v7, LX/Bkw;

    move v8, p1

    invoke-virtual {p0, p1}, LX/EXM;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.models.DialElement"

    if-nez v3, :cond_3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/22I;

    iget-object v2, p0, LX/EXM;->A0D:LX/EXo;

    iget-object v4, p0, LX/EXM;->A0A:LX/9Tv;

    iget v9, p0, LX/EXM;->A01:I

    iget-boolean v10, p0, LX/EXM;->A06:Z

    iget-boolean v11, p0, LX/EXM;->A05:Z

    iget-object v5, p0, LX/EXM;->A04:LX/Ltz;

    iget-boolean v13, p0, LX/EXM;->A07:Z

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v13}, LX/EXo;->A01(LX/22I;LX/9Tv;LX/Ltz;LX/Oay;LX/Bkw;IIZZZZ)V

    return-object v1
.end method
