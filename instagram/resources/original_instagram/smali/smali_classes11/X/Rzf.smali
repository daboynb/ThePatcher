.class public final LX/Rzf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/3iX;

.field public final synthetic A01:LX/VDu;

.field public final synthetic A02:LX/VDZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3iX;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p6, p0, LX/Rzf;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rzf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Rzf;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Rzf;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Rzf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Rzf;->A03:Ljava/lang/String;

    iput-boolean p10, p0, LX/Rzf;->A09:Z

    iput-object p2, p0, LX/Rzf;->A01:LX/VDu;

    iput-object p3, p0, LX/Rzf;->A02:LX/VDZ;

    iput-boolean p11, p0, LX/Rzf;->A0A:Z

    iput-boolean p12, p0, LX/Rzf;->A0B:Z

    iput-object p1, p0, LX/Rzf;->A00:LX/3iX;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    check-cast v2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolContent.<anonymous> (SchoolOnboardingConfirmSchoolContent.kt:101)"

    const v0, 0x498480f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/Rzf;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/Rzf;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/Rzf;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/Rzf;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/Rzf;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Rzf;->A03:Ljava/lang/String;

    iget-boolean v14, v1, LX/Rzf;->A09:Z

    iget-object v4, v1, LX/Rzf;->A01:LX/VDu;

    iget-object v5, v1, LX/Rzf;->A02:LX/VDZ;

    iget-boolean v15, v1, LX/Rzf;->A0A:Z

    iget-boolean v0, v1, LX/Rzf;->A0B:Z

    iget-object v3, v1, LX/Rzf;->A00:LX/3iX;

    const/16 v13, 0x30

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/NgB;->A00(LX/Svn;LX/3iX;LX/VDu;LX/VDZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x156ebaa9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
