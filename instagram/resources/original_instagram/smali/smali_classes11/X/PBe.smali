.class public final LX/PBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgm;


# instance fields
.field public final synthetic A00:LX/Sxn;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/SdO;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AR9;LX/AR9;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p7, p0, LX/PBe;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/PBe;->A03:LX/SdO;

    iput-object p1, p0, LX/PBe;->A00:LX/Sxn;

    iput-boolean p9, p0, LX/PBe;->A08:Z

    iput-object p5, p0, LX/PBe;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/PBe;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/PBe;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/PBe;->A02:LX/AR9;

    iput-object p3, p0, LX/PBe;->A01:LX/AR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7n(LX/Svn;Lkotlin/jvm/functions/Function2;I)V
    .locals 14

    const/4 v11, 0x0

    const v0, -0x6e9dbe1a

    move-object v2, p1

    invoke-static {p1, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<no name provided>.Decoration (IgdsFormField.kt:438)"

    const v0, 0x7dc4e4e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/PBe;->A02:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v12

    iget-object v6, p0, LX/PBe;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/PBe;->A03:LX/SdO;

    iget-object v1, p0, LX/PBe;->A00:LX/Sxn;

    iget-boolean v13, p0, LX/PBe;->A08:Z

    iget-object v0, p0, LX/PBe;->A01:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v9

    iget-object v4, p0, LX/PBe;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/PBe;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/PBe;->A07:Lkotlin/jvm/functions/Function0;

    const/high16 v10, 0xc00000

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v13}, LX/Oi4;->A07(LX/Sxn;LX/Svn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e675659

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-static {p1, v11}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-void
.end method
