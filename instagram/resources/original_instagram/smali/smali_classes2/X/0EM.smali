.class public final LX/0EM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static A01:Landroid/graphics/Typeface;

.field public static A02:Landroid/graphics/Typeface;

.field public static A03:LX/371;

.field public static A04:LX/371;

.field public static A05:LX/371;

.field public static final A06:F

.field public static final A07:Landroid/graphics/Typeface;

.field public static final A08:LX/0EM;

.field public static final A09:LX/4rt;

.field public static final A0A:LX/4zi;

.field public static final A0B:LX/4xg;

.field public static final A0C:Landroid/graphics/Typeface;

.field public static final A0D:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0EM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0EM;->A08:LX/0EM;

    const/4 v0, 0x0

    const-string/jumbo v2, "sans-serif-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/0EM;->A07:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/0EM;->A0C:Landroid/graphics/Typeface;

    const-string/jumbo v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/0EM;->A0D:Landroid/graphics/Typeface;

    sget-object v4, LX/4rt;->A00:LX/4rt;

    sput-object v4, LX/0EM;->A09:LX/4rt;

    sget-object v3, LX/4xg;->A00:LX/4xg;

    sput-object v3, LX/0EM;->A0B:LX/4xg;

    sget-object v1, LX/4zi;->A00:LX/4zi;

    sput-object v1, LX/0EM;->A0A:LX/4zi;

    sget-object v0, LX/4pv;->A03:LX/4pv;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0EM;->A00:Landroid/graphics/Typeface;

    sget-object v0, LX/4pv;->A03:LX/4pv;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0EM;->A01:Landroid/graphics/Typeface;

    sget-object v0, LX/4pv;->A03:LX/4pv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_2
    sput-object v1, LX/0EM;->A02:Landroid/graphics/Typeface;

    sget-object v0, LX/0EM;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v0

    :goto_3
    sput-object v0, LX/0EM;->A03:LX/371;

    sget-object v0, LX/0EM;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v0

    :goto_4
    sput-object v0, LX/0EM;->A04:LX/371;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v2

    :cond_0
    sput-object v2, LX/0EM;->A05:LX/371;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3f733333    # 0.95f

    :cond_1
    sput v0, LX/0EM;->A06:F

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, LX/0EM;->A0D:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0EM;->A07:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0EM;->A0C:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-string v0, "bold"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    const-string/jumbo v0, "medium"

    invoke-static {p0, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    :goto_0
    check-cast v0, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0EM;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_0
    new-instance v2, LX/5cW;

    invoke-direct {v2, p0, p1}, LX/5cW;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/0EM;->A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    sget v0, LX/0EM;->A06:F

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v1, LX/0EM;->A08:LX/0EM;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v3}, LX/0EM;->A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v2, p0, v0}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LX/0EM;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    sget-object v1, LX/0EM;->A09:LX/4rt;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0EM;->A00:Landroid/graphics/Typeface;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/4pv;->A03:LX/4pv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LX/0EM;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    sget-object v1, LX/0EM;->A0B:LX/4xg;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0EM;->A01:Landroid/graphics/Typeface;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/4pv;->A03:LX/4pv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LX/0EM;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    sget-object v1, LX/0EM;->A0A:LX/4zi;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0EM;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/4pv;->A03:LX/4pv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0EM;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/0EM;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :cond_1
    return-object p2

    :cond_2
    sget-object v0, LX/0EM;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0EM;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0EM;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0EM;->A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0, p4}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0, p4}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    sget v0, LX/0EM;->A06:F

    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
