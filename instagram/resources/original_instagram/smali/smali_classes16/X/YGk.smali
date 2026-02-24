.class public final LX/YGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/9Tv;

.field public A02:LX/WzH;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Wuh;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p5, :cond_0

    invoke-static {p0, p1, v4, v2}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_0
    const/16 v0, 0x8

    new-instance v2, LX/deO;

    invoke-direct {v2, p2, p3, p4, v0}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v1, LX/33q;

    invoke-direct {v1, v2, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    :cond_1
    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
