.class public final LX/QjJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/ETU;

.field public final synthetic A05:LX/ETU;

.field public final synthetic A06:LX/ETU;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AR9;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/ETU;LX/ETU;LX/ETU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/QjJ;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/QjJ;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/QjJ;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/QjJ;->A0D:Z

    iput-object p5, p0, LX/QjJ;->A04:LX/ETU;

    iput-object p6, p0, LX/QjJ;->A05:LX/ETU;

    iput-object p7, p0, LX/QjJ;->A06:LX/ETU;

    iput-object p4, p0, LX/QjJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p13, p0, LX/QjJ;->A0B:Z

    iput-boolean p14, p0, LX/QjJ;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/QjJ;->A0E:Z

    iput-object p2, p0, LX/QjJ;->A01:LX/AR9;

    iput-object p8, p0, LX/QjJ;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/QjJ;->A02:LX/9Tv;

    iput-object p11, p0, LX/QjJ;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/QjJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    iget-object v2, p0, LX/QjJ;->A01:LX/AR9;

    const/4 v1, 0x0

    new-instance v0, LX/Ou9;

    invoke-direct {v0, v2, v1}, LX/Ou9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/QjJ;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QjJ;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QjJ;->A0D:Z

    if-nez v0, :cond_6

    invoke-virtual {v6, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/QjJ;->A04:LX/ETU;

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/ETU;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v10, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v7

    iget-boolean v11, v2, LX/ETU;->A03:Z

    iget-object v0, v2, LX/ETU;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LKW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/36K;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v5, p0, LX/QjJ;->A05:LX/ETU;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/ETU;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v3

    iget-boolean v2, v5, LX/ETU;->A03:Z

    iget-object v0, v5, LX/ETU;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LKW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v4, v2}, LX/36K;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, p0, LX/QjJ;->A06:LX/ETU;

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/ETU;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v10, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v7

    iget-boolean v11, v2, LX/ETU;->A03:Z

    iget-object v0, v2, LX/ETU;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LKW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/36K;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v4, p0, LX/QjJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/QjJ;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/QjJ;->A02:LX/9Tv;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v6, v0, v2, v4, v3}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/QjJ;->A0B:Z

    invoke-virtual {v6, v0}, LX/36K;->A0p(Z)V

    iget-boolean v0, p0, LX/QjJ;->A0C:Z

    invoke-virtual {v6, v0}, LX/36K;->A0q(Z)V

    iget-boolean v0, p0, LX/QjJ;->A0E:Z

    iput-boolean v0, v6, LX/36K;->A08:Z

    iget-object v2, p0, LX/QjJ;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/OuZ;

    invoke-direct {v0, v2, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x1a

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_5
    invoke-virtual {v6, v0, v2, v4, v0}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
