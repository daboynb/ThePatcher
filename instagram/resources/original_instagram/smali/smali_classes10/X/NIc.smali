.class public abstract LX/NIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4vm;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4vm;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NIc;->A03:LX/4vm;

    iput-boolean p2, p0, LX/NIc;->A05:Z

    iput-boolean p3, p0, LX/NIc;->A09:Z

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/NIc;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Bey()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Efo;->BtA()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bey()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/NIc;->A02:I

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/NIc;->A01:I

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ben()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/NIc;->A00:I

    invoke-static {p1}, LX/A83;->A01(LX/4vm;)Z

    move-result v0

    iput-boolean v0, p0, LX/NIc;->A08:Z

    invoke-virtual {p1}, LX/4vm;->A0p()Z

    move-result v0

    iput-boolean v0, p0, LX/NIc;->A06:Z

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, LX/NIc;->A07:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/NIc;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CzV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, LX/IP2;

    if-eqz v0, :cond_0

    sget-object v2, LX/LoV;->A61:LX/LoV;

    sget-object v1, LX/D4D;->A02:LX/D4D;

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {p1, v2, v0, v1}, LX/A82;->A00(Landroid/content/Context;LX/Oet;LX/Oeu;LX/Oev;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_0
    sget-object v2, LX/LoV;->A62:LX/LoV;

    sget-object v1, LX/D4D;->A01:LX/D4D;

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {p1, v2, v0, v1}, LX/A82;->A00(Landroid/content/Context;LX/Oet;LX/Oeu;LX/Oev;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0407c2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method

.method public A02()Landroid/widget/ImageView$ScaleType;
    .locals 1

    instance-of v0, p0, LX/IP2;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, LX/IP2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/IP2;

    iget-boolean v0, v2, LX/NIc;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/IP2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/NIc;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051600071bb4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137669

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public A04(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    instance-of v0, p0, LX/IOs;

    if-eqz v0, :cond_0

    const v0, 0x7f136833

    invoke-static {p1, p2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IOq;

    if-eqz v0, :cond_1

    const v0, 0x7f136837

    invoke-static {p1, p2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IOw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IOw;

    sget-object v3, LX/1Et;->A00:LX/1Et;

    iget v2, v0, LX/NIc;->A02:I

    iget v1, v0, LX/NIc;->A01:I

    iget-boolean v0, v0, LX/IOw;->A00:Z

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1Et;->A04(Landroid/content/res/Resources;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/IP2;

    const v0, 0x7f1101fa

    iget v4, v5, LX/NIc;->A02:I

    invoke-static {p1, v4, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1101f9

    iget v1, v5, LX/NIc;->A01:I

    invoke-static {p1, v1, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v5, LX/IP2;->A01:Z

    if-lez v4, :cond_6

    if-lez v1, :cond_4

    const v1, 0x7f137661

    if-eqz v0, :cond_3

    const v1, 0x7f137660

    :cond_3
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const v1, 0x7f137664

    if-eqz v0, :cond_5

    const v1, 0x7f137663

    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v1, 0x7f137664

    if-eqz v0, :cond_7

    const v1, 0x7f137663

    :cond_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
