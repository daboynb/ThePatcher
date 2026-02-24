.class public final LX/Ny8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ny8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ny8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ny8;->A00:LX/Ny8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const/4 v6, 0x0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {v9, v10, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f134896

    move-object v7, p1

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f134893

    if-eq v1, v6, :cond_0

    const v0, 0x7f134895

    :cond_0
    invoke-static {p1, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x7f140583

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f040750

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305e6002b0255L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f134894

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/194;->A01(Landroid/content/Context;)I

    move-result v12

    new-instance v6, LX/IXs;

    invoke-direct/range {v6 .. v12}, LX/IXs;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v6, v1}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method
