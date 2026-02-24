.class public final LX/MmJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/MmJ;->$t:I

    iput-object p1, p0, LX/MmJ;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/MmJ;->$t:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v2, 0x3

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eq v3, v2, :cond_2

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:97)"

    const v0, -0x5655b0f7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A14:J

    invoke-static {p2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-object v0, p0, LX/MmJ;->A00:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2, v3}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b88c214

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:97)"

    const v0, -0x5c8c2bc2    # -1.32180004E-17f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A14:J

    invoke-static {p2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-object v0, p0, LX/MmJ;->A00:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2, v3}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d3d6cb6

    goto :goto_0

    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_5

    invoke-static {p2, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTextField.<anonymous> (CheckInBottomSheet.kt:172)"

    const v0, 0x5a4095d7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/MmJ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const v0, 0xc8715a8

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131254

    invoke-static {p2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_2
    invoke-static {p2, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {p2, p1, v3}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c114dce

    goto/16 :goto_0

    :cond_7
    const v0, 0xc8a660a

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_8
    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.carrera.waist.ui.CarreraWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (CarreraWAISTScreenContent.kt:63)"

    const v0, 0x327104ae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {p2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {p2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    iget-object v0, p0, LX/MmJ;->A00:Ljava/lang/String;

    invoke-static {p2, v3, v0, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7318e8d5

    goto/16 :goto_0

    :cond_a
    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.carrera.waist.ui.CarreraWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (CarreraWAISTScreenContent.kt:56)"

    const v0, 0xfc038f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {p2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {p2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    iget-object v0, p0, LX/MmJ;->A00:Ljava/lang/String;

    invoke-static {p2, v3, v0, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4231eec9

    goto/16 :goto_0

    :cond_c
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
