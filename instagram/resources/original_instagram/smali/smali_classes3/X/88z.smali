.class public abstract LX/88z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/9Rh;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p3

    iget-object v3, v8, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/3i2;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/3i2;

    iget-object v3, v1, LX/3i2;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/3i2;->A05:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v6}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v6}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    move-object/from16 v9, p4

    iget v4, v9, LX/1nZ;->A00:I

    sget-object v10, LX/8fz;->A0r:LX/8fz;

    const/16 v13, 0xf0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object v12, v11

    invoke-static/range {v6 .. v14}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v3

    invoke-static {p0, v6, v7, v8, v10}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v2

    new-instance v1, LX/9Rh;

    invoke-direct {v1, v2}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v5, v1, LX/9Rh;->A04:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/9Rh;->A03:Ljava/lang/CharSequence;

    iput v4, v1, LX/9Rh;->A00:I

    iput-object v3, v1, LX/9Rh;->A02:LX/3h8;

    iput-object v2, v1, LX/9Rh;->A01:LX/3k0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, v1, LX/3i5;

    if-eqz v0, :cond_1

    sget-object v0, LX/3l0;->A01:LX/3l0;

    invoke-virtual {v0, p0, v6, v8}, LX/3l0;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    instance-of v0, v1, LX/5XE;

    if-eqz v0, :cond_3

    check-cast v1, LX/5XE;

    iget-object v2, v1, LX/5XE;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5XE;->A00:Ljava/lang/String;

    :cond_2
    :goto_1
    move-object v5, v2

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_4

    check-cast v1, LX/6iD;

    iget-object v0, v1, LX/6iD;->A19:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/9oh;->A0v:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "A title and message for placeholder should be provided"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "Can\'t adapt content to ExpiredPlaceholderContentViewModel"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
