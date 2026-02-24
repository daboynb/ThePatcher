.class public final LX/Uta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcK;


# static fields
.field public static final A00:LX/Uta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uta;->A00:LX/Uta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwD(Landroid/content/Context;LX/1rR;LX/GRC;IZ)LX/H1E;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p3, LX/GRC;->A01:LX/H4v;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/H4v;->A02:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    if-eqz p5, :cond_3

    const v0, 0x7f13611b

    invoke-static {p1, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    invoke-static {v5}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/H1E;

    invoke-direct {v0, v1, v3}, LX/H1E;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-object v0, p2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    const v0, 0x7f13611a

    invoke-static {p1, v2, v4, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v3, p4}, LX/RPp;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0
.end method
