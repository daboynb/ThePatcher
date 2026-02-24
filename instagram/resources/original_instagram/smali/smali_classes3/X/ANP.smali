.class public final LX/ANP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANP;->A00:LX/ANP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f0822fc

    if-eqz p1, :cond_0

    const v0, 0x7f0822fd

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p5}, LX/ANP;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p4, :cond_2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, " "

    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const-string v0, "\r"

    if-eqz v2, :cond_3

    invoke-virtual {p2, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    if-eqz v4, :cond_5

    new-instance v2, LX/4nP;

    invoke-direct {v2, v4}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
