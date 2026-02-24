.class public final LX/Rzb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/VDy;

.field public final synthetic A01:LX/Xc1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p6, p0, LX/Rzb;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rzb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/Rzb;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Rzb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Rzb;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Rzb;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Rzb;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Rzb;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Rzb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Rzb;->A00:LX/VDy;

    iput-object p2, p0, LX/Rzb;->A01:LX/Xc1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p2

    check-cast v2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailContent.<anonymous> (SchoolOnboardingStudentEmailContent.kt:72)"

    const v0, -0x263cde42

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/Rzb;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/Rzb;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Rzb;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/Rzb;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Rzb;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Rzb;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/Rzb;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Rzb;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Rzb;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Rzb;->A00:LX/VDy;

    iget-object v4, v0, LX/Rzb;->A01:LX/Xc1;

    move v15, v14

    invoke-static/range {v2 .. v15}, LX/OWp;->A01(LX/Svn;LX/VDy;LX/Xc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c257f8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
