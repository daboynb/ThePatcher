.class public final LX/bzx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/4cQ;

.field public final synthetic A05:LX/R4E;


# direct methods
.method public constructor <init>(LX/4cQ;LX/R4E;FIII)V
    .locals 1

    iput-object p2, p0, LX/bzx;->A05:LX/R4E;

    iput-object p1, p0, LX/bzx;->A04:LX/4cQ;

    iput p4, p0, LX/bzx;->A01:I

    iput p5, p0, LX/bzx;->A03:I

    iput p6, p0, LX/bzx;->A02:I

    iput p3, p0, LX/bzx;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/bzx;->A05:LX/R4E;

    iget-object v1, v0, LX/bzx;->A04:LX/4cQ;

    iget v4, v0, LX/bzx;->A01:I

    iget v3, v0, LX/bzx;->A03:I

    iget v8, v0, LX/bzx;->A02:I

    iget v6, v0, LX/bzx;->A00:F

    iget-object v0, v7, LX/R4E;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    sget-object v5, LX/0EM;->A08:LX/0EM;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v0, v2}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v13, v7, LX/R4E;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const v17, 0x7f070043

    new-instance v8, LX/1On;

    move-object/from16 v16, v11

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/1On;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/1On;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method
