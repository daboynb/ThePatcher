.class public abstract LX/UML;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Nzm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/KKt;

.field public final A0E:LX/1Op;

.field public final A0F:LX/1Op;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/UML;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UML;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/UML;->A0D:LX/KKt;

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LX/UML;->A0A:Landroid/content/res/Resources;

    const v0, 0x7f135c78

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, LX/UML;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, LX/UML;->A04:I

    const v0, 0x7f0700c5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/UML;->A08:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v10, v1, v0

    invoke-static {v3}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/UML;->A05:I

    const v0, 0x7f07003f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UML;->A02:I

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UML;->A01:I

    invoke-static {v3}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/UML;->A00:I

    const v0, 0x7f070032

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UML;->A06:I

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/UML;->A07:I

    const v0, 0x7f0701fd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f0700d8

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/UML;->A03:I

    const v0, 0x7f060039

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f082ae1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082ae2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/UML;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v6

    iget-object v1, v6, LX/1Op;->A0e:Landroid/content/Context;

    const v0, 0x7f135c75

    invoke-static {v1, v6, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    int-to-float v0, v3

    invoke-virtual {v6, v0}, LX/1Op;->A0R(F)V

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    int-to-float v5, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, LX/1Op;->A0T(FF)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v3}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v2, LX/4Cs;->A00:LX/4Cs;

    invoke-static {v2, v0, v6}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    iput-object v6, p0, LX/UML;->A0E:LX/1Op;

    invoke-static {p1, v10}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v1, v7}, LX/1Op;->A0V(I)V

    invoke-virtual {v1, v4, v5}, LX/1Op;->A0T(FF)V

    iget-object v0, v1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    invoke-virtual {v1, v3}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    iput-object v1, p0, LX/UML;->A0F:LX/1Op;

    invoke-virtual {p0}, LX/UML;->A0D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/UML;->A0I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UML;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public A0C()LX/3NW;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UMu;

    iget-object v0, v0, LX/UMu;->A03:LX/3NW;

    return-object v0
.end method

.method public A0D()Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UMu;

    iget-object v0, v0, LX/UMu;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final A0E()V
    .locals 5

    iget-object v0, p0, LX/UML;->A0D:LX/KKt;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/UML;->A09:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/KKt;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4, v3}, LX/1Wu;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/UML;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, LX/UML;->A0E:LX/1Op;

    const v0, 0x7f135c75

    invoke-static {v4, v1, v0}, LX/BSI;->A1D(Landroid/content/Context;LX/1Op;I)V

    const v0, 0x7f04085d

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v4, v1, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f06008d

    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    iget-object v3, p0, LX/UML;->A0D:LX/KKt;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/KKt;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UML;->A0F:LX/1Op;

    :goto_0
    invoke-virtual {v1, v2}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UML;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/KKt;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UML;->A0F:LX/1Op;

    iget-object v2, p0, LX/UML;->A0H:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0G()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/UMu;

    iget-boolean v0, v0, LX/UMu;->A00:Z

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/UML;->A0D:LX/KKt;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/UML;->A0D:LX/KKt;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/KKt;->A00:LX/6RY;

    iget-object v0, v0, LX/6RY;->A00:LX/6RM;

    if-nez v0, :cond_0

    sget-object v0, LX/6RM;->A08:LX/6RM;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/KKt;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x835

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "question_sticker_ama"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
