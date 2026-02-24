.class public abstract LX/L07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 9

    const v0, -0x7e74d926

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move v8, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A03(LX/Svn;I)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.AiCreationPersonalityQuizQuestionStepper (AiCreationPersonalityQuizStepper.kt:18)"

    const v0, -0x14efb654

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0X:J

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v6, v0, LX/2VG;->A0P:J

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-interface {p0, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {p0, v6, v7, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v1

    invoke-static {v3}, LX/297;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LX/QeO;

    invoke-direct/range {v3 .. v8}, LX/QeO;-><init>(JJI)V

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v3}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7065ca58

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
