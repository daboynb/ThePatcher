.class public final LX/Sb2;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ILT;

.field public final synthetic A02:LX/ILT;

.field public final synthetic A03:LX/EI9;

.field public final synthetic A04:LX/NHr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput-object p3, p0, LX/Sb2;->A03:LX/EI9;

    iput-object p4, p0, LX/Sb2;->A04:LX/NHr;

    iput-object p5, p0, LX/Sb2;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Sb2;->A01:LX/ILT;

    iput-object p6, p0, LX/Sb2;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/Sb2;->A02:LX/ILT;

    iput p7, p0, LX/Sb2;->A00:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    invoke-static/range {p2 .. p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v7, LX/EWT;

    check-cast v3, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.HorizontalScrollSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:373)"

    const v0, 0x13553702

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/Sb2;->A03:LX/EI9;

    iget-object v6, v0, LX/EI9;->A00:LX/DYc;

    iget-object v10, p0, LX/Sb2;->A04:LX/NHr;

    invoke-interface {v3, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, p0, LX/Sb2;->A05:Ljava/lang/String;

    invoke-static {v3, v12, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, p0, LX/Sb2;->A01:LX/ILT;

    invoke-static {v3, v11, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, p0, LX/Sb2;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    new-instance v8, LX/AqF;

    invoke-direct/range {v8 .. v13}, LX/AqF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Sb2;->A02:LX/ILT;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/Sb2;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v9, v0, 0x70

    invoke-static/range {v3 .. v9}, LX/NR2;->A01(LX/Svn;LX/AIT;LX/ILT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7c1f3743

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
