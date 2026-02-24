.class public final LX/2uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uZ;->A00:Landroid/content/Context;

    const/16 v1, 0x2c

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uZ;->A02:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uZ;->A07:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uZ;->A06:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uZ;->A08:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uZ;->A01:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uZ;->A03:LX/B69;

    const v0, 0x7f040851

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2uZ;->A04:I

    const v0, 0x7f04081d

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2uZ;->A05:I

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v3, p0, LX/2uZ;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v5, 0x0

    sget-object v2, LX/4nL;->A00:LX/4nL;

    const v1, 0x7f08258a

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/ZAq;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1nB;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2uZ;->A04:I

    return v0

    :cond_0
    iget v0, p0, LX/2uZ;->A05:I

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/1nB;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A10:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4aZ;->A0S:LX/4af;

    sget-object v1, LX/4af;->A0d:LX/4af;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/4af;->A0f:LX/4af;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2uZ;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, LX/1nB;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2uZ;->A01:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    iget-object v0, p0, LX/2uZ;->A02:LX/B69;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/4aZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2uZ;->A03:LX/B69;

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/2wY;->A00(Lcom/instagram/common/session/UserSession;LX/1nB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
