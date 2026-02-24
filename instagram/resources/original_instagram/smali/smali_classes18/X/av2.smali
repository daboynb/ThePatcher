.class public final LX/av2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/av2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/av2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/av2;->A00:LX/av2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/NOe;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const v2, 0x7f132b0d

    const v0, 0x7f132b0c

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/FC8;

    invoke-direct {v0, p1}, LX/FC8;-><init>(LX/NOe;)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/NOe;Ljava/lang/CharSequence;Ljava/lang/Integer;III)LX/4Rv;
    .locals 3

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iput p6, v2, LX/4Rv;->A02:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iput-object p2, v2, LX/4Rv;->A08:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/4Rv;->A0G:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, v2, LX/4Rv;->A06:LX/NOe;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Rv;->A0T:Z

    iput-boolean v0, v2, LX/4Rv;->A0S:Z

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Rv;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v2, 0x7f132cff

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f082214

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f132a4e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/4Rv;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/4Rv;->A06:LX/NOe;

    return-object v1
.end method

.method public final A03(Landroid/content/Context;LX/NOe;ZZZZ)LX/4Rv;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v5, 0x7f132b2a

    if-eqz p6, :cond_0

    const v5, 0x7f132b0f

    :cond_0
    const v6, 0x7f132b29

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    const v0, 0x7f132b28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1, p2}, LX/av2;->A00(Landroid/content/Context;LX/NOe;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_1
    const v7, 0x7f0805af

    if-eqz p4, :cond_2

    const v7, 0x7f081fcc

    :cond_2
    invoke-static/range {v1 .. v7}, LX/av2;->A01(Landroid/content/Context;LX/NOe;Ljava/lang/CharSequence;Ljava/lang/Integer;III)LX/4Rv;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v3

    goto :goto_0
.end method
