.class public abstract LX/M5x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)LX/3iX;
    .locals 23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.view.footerText (FanClubComposeViewUtil.kt:14)"

    const v0, 0x29acfda8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v5, v6, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x683c1021

    invoke-static {v5, v1, v0}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v3

    const-string v0, "\n"

    invoke-virtual {v3, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v1, v6, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v6}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v5}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v18

    sget-wide v20, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v7, LX/2Vs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v7, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v0, "Link"

    invoke-static {v3, v0, v6, v2, v1}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v1

    invoke-static {v5, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f7e0b37

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
