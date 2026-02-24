.class public final LX/Nvd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Nvd;->$t:I

    iput-object p3, p0, LX/Nvd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Nvd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nvd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Nvd;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Nvd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/9V7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LdP;->A1x:LX/LdP;

    iget-object v4, p0, LX/Nvd;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Nvd;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Nvd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Nvd;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/Nvd;

    invoke-direct/range {v1 .. v6}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, LX/Mvh;->A00(LX/9V7;LX/LdP;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nvd;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Nvd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Nvd;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_2

    :cond_1
    check-cast p1, LX/9V7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LdP;->A1x:LX/LdP;

    iget-object v4, p0, LX/Nvd;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Nvd;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Nvd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Nvd;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nvd;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Nvd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Nvd;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_2
    new-instance v2, LX/ObN;

    invoke-direct {v2, v4, v3, v1, v0}, LX/ObN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/Nvd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v3, LX/CPY;

    invoke-direct {v3, v0, v0, v2}, LX/CPY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    check-cast p1, LX/PaU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Nvd;->A02:Ljava/lang/Object;

    check-cast v5, LX/LeM;

    iget-object v3, v5, LX/LeM;->A03:LX/LfH;

    if-nez v3, :cond_7

    iget-object v7, p0, LX/Nvd;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Nvd;->A00:Ljava/lang/Object;

    check-cast v6, LX/LeR;

    iget-object v1, v5, LX/LeM;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/9L5;

    invoke-direct {v0}, LX/9L5;-><init>()V

    iget-object v4, v5, LX/LeM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/LfH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LfH;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/LfH;->A01:LX/9L5;

    iput-object v4, v3, LX/LfH;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/2qy;

    invoke-direct {v2}, LX/2qy;-><init>()V

    iput-object v2, v3, LX/LfH;->A02:LX/2qy;

    iget v1, v6, LX/LeR;->A01:I

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, LX/LfH;->A07:Z

    iget-boolean v0, v6, LX/LeR;->A0B:Z

    iput-boolean v0, v3, LX/LfH;->A08:Z

    iput-object p1, v3, LX/LfH;->A00:LX/PaU;

    iget-boolean v0, v6, LX/LeR;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/LiX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LiX;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/LiX;->A00:LX/LeR;

    iput-object v0, v1, LX/LiX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->DDz()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v0, v3, LX/LfH;->A07:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/LfH;->A08:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v3, LX/LfH;->A00:LX/PaU;

    instance-of v0, v1, LX/Ogu;

    if-eqz v0, :cond_8

    check-cast v1, LX/Ogu;

    :goto_3
    new-instance v0, LX/LfI;

    invoke-direct {v0, v2, v1, v3}, LX/LfI;-><init>(Landroid/view/View;LX/Ogu;LX/LfH;)V

    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-static {v2, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/LeM;->A03:LX/LfH;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v1, LX/9Q8;->A00:LX/OnR;

    iget-object v0, v3, LX/LfH;->A01:LX/9L5;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v2, v5, LX/LeM;->A01:LX/OnR;

    new-instance v1, LX/LhC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LhC;->A00:LX/OlO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v4

    iget-object v3, p0, LX/Nvd;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/LeM;->A08:LX/NsU;

    invoke-static {v5}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LhD;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/LhD;->A02:LX/NsU;

    iput-object v3, v1, LX/LhD;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/LhD;->A00:LX/LfH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v2, LX/5Wx;

    invoke-direct {v2, v1, v0, v4}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method
