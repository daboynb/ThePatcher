.class public final LX/1Er;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Er;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Er;->A00:LX/1Er;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/NIc;LX/NBc;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-instance v1, LX/Ay4;

    invoke-direct {v1, v0, p1, p2}, LX/Ay4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x21

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method public static final A01(LX/1Es;)Z
    .locals 2

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const v0, -0x5b74610b

    invoke-interface {p0, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x71e80844

    invoke-interface {p0, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/1Es;Z)I
    .locals 7

    const/4 v4, 0x1

    sget-object v0, LX/1Et;->A00:LX/1Et;

    invoke-virtual {v0, p2}, LX/1Et;->A06(LX/1Es;)Z

    move-result v6

    iget-object v3, p2, LX/251;->A01:LX/42R;

    const v2, 0xbd851ca

    invoke-interface {v3, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3f8f6852

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x697f70d3

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const v0, 0x775627d1

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x659bf020

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e90000631eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    const v0, 0x7f135dba

    return v0

    :cond_3
    const v0, 0x7f135dbb

    return v0

    :cond_4
    const v0, -0x49f79963

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, LX/1Er;->A01(LX/1Es;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    const v0, 0x7f1340f8

    return v0

    :cond_5
    const v0, 0x7f1340fb

    return v0

    :cond_6
    const v0, 0x7f1340fa

    return v0
.end method
