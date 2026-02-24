.class public final LX/Ky0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/86b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ky0;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Ky0;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/MMW;
    .locals 8

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f134734

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134735

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13474f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v1, LX/MzJ;->A00:LX/MzJ;

    iget-object v6, p0, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MMW;

    invoke-direct/range {v0 .. v7}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;)LX/MMW;
    .locals 8

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f13472b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13472c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13474f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/MzJ;->A00:LX/MzJ;

    iget-object v6, p0, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MMW;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)LX/MMW;
    .locals 8

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f134738

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134739

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13474f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/MzI;->A00:LX/MzI;

    iget-object v6, p0, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MMW;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
