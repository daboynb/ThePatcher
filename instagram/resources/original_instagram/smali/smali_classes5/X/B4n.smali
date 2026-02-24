.class public final LX/B4n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B4n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B4n;->A00:LX/B4n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/B5M;)Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/B5M;->A03:Ljava/lang/Object;

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v3

    sget-object p0, LX/3uo;->A09:LX/3uo;

    invoke-static {p0, v3, v4}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v5

    const-wide/16 v1, 0x5a

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-static {p0, v3, v4}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/3uo;->A07:LX/3uo;

    invoke-static {v0, v3, v4}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6Tb;Z)Ljava/util/List;
    .locals 13

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v5, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/16 v3, 0xa

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_4

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    const/16 v0, 0x21

    if-eq v2, v0, :cond_3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown camera tool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecondaryPickerOptionsHelper"

    invoke-virtual {v2, v0, v1}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/Afv;->A00:[LX/Akt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6Tb;->A0X:LX/6Tb;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/Afv;->A00:[LX/Akt;

    :goto_0
    invoke-static {v2, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Akt;

    iget v7, v6, LX/Akt;->A02:I

    iget v8, v6, LX/Akt;->A01:I

    new-instance v4, LX/B5M;

    invoke-direct/range {v4 .. v9}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/Afv;->A03:[LX/Akt;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/AbX;->A01:[LX/Ngu;

    aget-object v12, v2, v9

    const p0, 0x7f08238d

    const p1, 0x7f130fd6

    new-instance v10, LX/B5M;

    move-object v11, v5

    move p2, v9

    invoke-direct/range {v10 .. v15}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v6, v2, v4

    const v7, 0x7f08238c

    const v8, 0x7f130fd7

    new-instance v4, LX/B5M;

    invoke-direct/range {v4 .. v9}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v6, v2, v1

    const v7, 0x7f08238b

    const v8, 0x7f130fd5

    new-instance v4, LX/B5M;

    invoke-direct/range {v4 .. v9}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    aget-object v6, v2, v1

    const v7, 0x7f082295

    const v8, 0x7f130fd4

    new-instance v4, LX/B5M;

    invoke-direct/range {v4 .. v9}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    const-string v6, "SCALE_MODE_FIT"

    const v7, 0x7f08225a

    new-instance v4, LX/B5M;

    move v8, v9

    invoke-direct/range {v4 .. v9}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    const-string v12, "SCALE_MODE_FILL"

    const p0, 0x7f082260

    new-instance v10, LX/B5M;

    move-object v11, p1

    move p1, v9

    move p2, v9

    invoke-direct/range {v10 .. v15}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    filled-new-array {v4, v10}, [LX/B5M;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/B3M;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EcK;

    iget v0, v1, LX/EcK;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, v1, LX/EcK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    iget v8, v1, LX/EcK;->A01:I

    new-instance v4, LX/B5M;

    invoke-direct/range {v4 .. v9}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const v7, 0x7f0825c6

    goto :goto_3

    :cond_7
    sget-object v6, LX/26J;->A03:LX/26K;

    sget-object v0, LX/26L;->A03:LX/26L;

    iget-object v5, v0, LX/26L;->A00:LX/26J;

    sget-object v0, LX/26L;->A05:LX/26L;

    if-eqz p2, :cond_8

    iget-object v1, v0, LX/26L;->A00:LX/26J;

    sget-object v0, LX/26L;->A06:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    filled-new-array {v5, v1, v0}, [LX/26J;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26J;

    iget v0, v1, LX/26J;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v1, LX/26J;->A02:I

    iget v10, v1, LX/26J;->A00:I

    sget-object v7, LX/6Tb;->A0H:LX/6Tb;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bdb00064c21L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    new-instance v6, LX/B5M;

    invoke-direct/range {v6 .. v11}, LX/B5M;-><init>(LX/6Tb;Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v2, v0, LX/26L;->A00:LX/26J;

    sget-object v0, LX/26L;->A06:LX/26L;

    iget-object v1, v0, LX/26L;->A00:LX/26J;

    invoke-virtual {v6, p0, v9}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [LX/26J;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/B5M;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/B5M;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p4, LX/B5M;->A02:LX/6Tb;

    sget-object v0, LX/6Tb;->A0H:LX/6Tb;

    if-ne v1, v0, :cond_5

    invoke-static {p4}, LX/B4n;->A00(LX/B5M;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/QlC;

    invoke-direct {v1, v0, p3, p7}, LX/QlC;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x3012c7ae    # -7.9597824E9f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p2, v0}, LX/LM5;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    int-to-float v5, p6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    sub-float v4, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    const/4 v3, 0x0

    cmpg-float v0, v3, v4

    if-gez v0, :cond_0

    move v3, v4

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_1

    move v2, v5

    :cond_1
    if-eqz v1, :cond_2

    float-to-int v4, v3

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-nez p7, :cond_6

    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/2Hd;->A00:LX/2Hd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Hd;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
