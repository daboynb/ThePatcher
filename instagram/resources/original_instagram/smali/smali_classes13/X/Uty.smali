.class public final LX/Uty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcK;


# static fields
.field public static final A00:LX/Uty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uty;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uty;->A00:LX/Uty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwD(Landroid/content/Context;LX/1rR;LX/GRC;IZ)LX/H1E;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz p5, :cond_3

    const v0, 0x7f137722

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3, v1, v2, v4, p4}, LX/RPp;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    invoke-static {v3}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/H1E;

    invoke-direct {v0, v1, v4}, LX/H1E;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_3
    const v0, 0x7f137721

    invoke-static {p1, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
