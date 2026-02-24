.class public final LX/MfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/4kL;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/ByA;

.field public final synthetic A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/ByA;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p6, p0, LX/MfV;->A06:LX/03s;

    iput-object p9, p0, LX/MfV;->A08:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/MfV;->A07:LX/ByA;

    iput-object p7, p0, LX/MfV;->A05:LX/03s;

    iput-object p1, p0, LX/MfV;->A00:LX/4kL;

    iput-object p2, p0, LX/MfV;->A03:LX/4kL;

    iput-object p3, p0, LX/MfV;->A02:LX/4kL;

    iput-object p4, p0, LX/MfV;->A01:LX/4kL;

    iput-object p5, p0, LX/MfV;->A04:LX/4kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MfV;->A06:LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/MfV;->A08:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LX/MfV;->A07:LX/ByA;

    iget-object v8, v3, LX/ByA;->A05:Landroid/text/SpannedString;

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    iget-object v5, p0, LX/MfV;->A05:LX/03s;

    invoke-static {v5}, LX/215;->A06(LX/03s;)I

    move-result v6

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v6, v0, :cond_2

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {v8, v6}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget v0, v3, LX/ByA;->A01:I

    if-le v4, v0, :cond_6

    sub-int/2addr v4, v0

    invoke-static {v5}, LX/215;->A06(LX/03s;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ge v1, v4, :cond_4

    invoke-virtual {v8, v2}, Landroid/text/SpannedString;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-le v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/OdO;

    invoke-direct {v0, v2, v1}, LX/OdO;-><init>(II)V

    invoke-virtual {v5, v0}, LX/03s;->A06(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, p0, LX/MfV;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v0, v3, LX/ByA;->A09:Z

    if-eqz v0, :cond_e

    if-nez v2, :cond_e

    invoke-static {v5}, LX/215;->A06(LX/03s;)I

    move-result v7

    const/4 v6, 0x0

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v7, v0, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_a

    invoke-virtual {v8, v7}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v9, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iget-wide v1, v3, LX/ByA;->A03:J

    int-to-long v6, v0

    div-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gez v0, :cond_d

    const-wide/16 v1, 0x0

    :cond_d
    iget-object v6, p0, LX/MfV;->A03:LX/4kL;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/MfV;->A02:LX/4kL;

    invoke-static {v1}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/4kL;->A00()V

    iget-object v0, p0, LX/MfV;->A01:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v4, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v2, LX/NdS;

    invoke-direct {v2, v1, v5, v3, p2}, LX/NdS;-><init>(LX/4kL;LX/03s;LX/ByA;Ljava/lang/Object;)V

    iget-object v0, p0, LX/MfV;->A03:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v1, p0, LX/MfV;->A04:LX/4kL;

    invoke-static {v1}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/4kL;->A00()V

    :cond_10
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_11

    move-object v1, p2

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/ByA;->A06:LX/KJh;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_11
    const/16 v0, 0x44

    new-instance v1, LX/OcV;

    invoke-direct {v1, v0}, LX/OcV;-><init>(I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
