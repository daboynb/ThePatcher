.class public final LX/N2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onh;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Rcj;


# direct methods
.method private final A00(Landroid/text/SpannableStringBuilder;LX/HVy;III)V
    .locals 5

    iget-object v4, p0, LX/N2j;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/N2j;->A02:LX/Rcj;

    iget v2, p0, LX/N2j;->A00:I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Hxf;

    invoke-direct {v1, v0, v0}, LX/LvC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/Hxf;->A01:Landroid/content/Context;

    iput-object p2, v1, LX/Hxf;->A03:LX/HVy;

    iput-object v3, v1, LX/Hxf;->A02:LX/Rcj;

    iput v2, v1, LX/Hxf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;LX/YA3;IIIII)Ljava/lang/Object;
    .locals 6

    move-object v2, p3

    check-cast v2, LX/HVy;

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/N2j;->A00(Landroid/text/SpannableStringBuilder;LX/HVy;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final bridge synthetic DHc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;IIIII)V
    .locals 6

    move-object v2, p3

    check-cast v2, LX/HVy;

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v0, p0

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/N2j;->A00(Landroid/text/SpannableStringBuilder;LX/HVy;III)V

    return-void
.end method
