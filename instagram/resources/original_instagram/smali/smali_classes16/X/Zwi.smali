.class public final LX/Zwi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zwi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zwi;->A00:LX/Zwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Q23;LX/1Op;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/ZB1;->A01(Landroid/text/Spannable;LX/Q23;)Z

    iget-object v0, p1, LX/Q23;->A0C:LX/DWn;

    invoke-static {p0, v0, p2}, LX/5D8;->A01(Landroid/content/Context;LX/DWn;LX/1Op;)V

    iget-object v0, p2, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/Zxd;->A02(LX/Q23;LX/1Op;I)V

    iget p0, p1, LX/Q23;->A04:I

    iget v1, p1, LX/Q23;->A03:I

    iget-object v0, p2, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, v1, v0}, LX/Zxd;->A03(LX/1Op;III)V

    invoke-static {p1, p2}, LX/Zxd;->A01(LX/Q23;LX/1Op;)V

    invoke-virtual {p2}, LX/1Op;->A0l()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/text/Editable;LX/Q23;FI)LX/1Op;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p3, LX/Q23;->A0A:LX/8Go;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v0, p1}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/a14;->A01(Landroid/content/Context;LX/8Go;I)LX/5E8;

    move-result-object v2

    invoke-virtual {v2}, LX/1Op;->A0N()V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Op;->A0f(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p5}, LX/5E8;->FvG(II)V

    :goto_0
    iget v0, p3, LX/Q23;->A02:F

    invoke-static {p1, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    sget-object v1, LX/ChR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {p2, v0}, LX/4nO;->A00(Landroid/text/Spanned;[Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v2, v3, p4}, LX/1Op;->A0S(FF)V

    invoke-static {p3, v2}, LX/Zxd;->A00(LX/Q23;LX/1Op;)V

    invoke-static {p3, v2}, LX/Zxd;->A01(LX/Q23;LX/1Op;)V

    iget-object v0, p3, LX/Q23;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/1Op;->A0O:Ljava/lang/String;

    iget-object v0, p3, LX/Q23;->A09:LX/6wE;

    iput-object v0, v2, LX/1Op;->A0K:LX/6wE;

    iget-object v0, p3, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/CeU;->A0A(LX/1Op;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v0, p3, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v0, p1}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, p1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/1Op;->A0N()V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Op;->A0f(Z)V

    goto :goto_0
.end method
