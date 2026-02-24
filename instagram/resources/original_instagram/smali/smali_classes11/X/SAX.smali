.class public final LX/SAX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 1

    iput p8, p0, LX/SAX;->$t:I

    iput-boolean p9, p0, LX/SAX;->A07:Z

    iput-object p5, p0, LX/SAX;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/SAX;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/SAX;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/SAX;->A08:Z

    iput p7, p0, LX/SAX;->A00:I

    iput-object p3, p0, LX/SAX;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/SAX;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/SAX;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/SAX;I)Z
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget-boolean v12, v0, LX/SAX;->A07:Z

    iget-object v6, v0, LX/SAX;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/SAX;->A05:Ljava/lang/Object;

    check-cast v3, LX/SdO;

    iget-object v1, v0, LX/SAX;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget-boolean v13, v0, LX/SAX;->A08:Z

    iget v9, v0, LX/SAX;->A00:I

    iget-object v4, v0, LX/SAX;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, LX/SAX;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v0, LX/SAX;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, p3, 0x15

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v0

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v1 .. v13}, LX/Oi4;->A07(LX/Sxn;LX/Svn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/SAX;->$t:I

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<anonymous> (IgdsFormField.kt:382)"

    const v0, 0x3b381bca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2, p1, p0, v2}, LX/SAX;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/SAX;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7d344715

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p2, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<anonymous> (IgdsFormField.kt:325)"

    const v0, 0x6bbb3e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p2, p1, p0, v2}, LX/SAX;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/SAX;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e527f6d

    goto :goto_0

    :cond_6
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_1
.end method
