.class public final LX/Utp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcK;


# static fields
.field public static final A00:LX/Utp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Utp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Utp;->A00:LX/Utp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwD(Landroid/content/Context;LX/1rR;LX/GRC;IZ)LX/H1E;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const v0, 0x7f136ed1

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136ed2

    invoke-static {p1, v2, v1, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1, p4}, LX/C18;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/6vW;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v5, v1, v6, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v0, "https://help.instagram.com/377830165708421/?helpref=uk_lm"

    invoke-static {v0}, LX/740;->A0u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/H1E;

    invoke-direct {v0, v2, v1}, LX/H1E;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0
.end method
