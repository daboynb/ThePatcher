.class public abstract LX/LIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/4fF;Ljava/lang/String;IZ)V
    .locals 10

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x5965d9a0

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p4

    if-nez v0, :cond_7

    invoke-static {p0, p4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.comments.mvvm.view.compose.AudienceDisclaimer (AudienceDisclaimer.kt:21)"

    const v0, 0x4b47adee    # 1.308619E7f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_8

    const v0, 0x7244c938

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-eqz p4, :cond_5

    const v0, 0x4e023c81    # 5.462508E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13137a

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p0, v1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object p0

    invoke-static/range {v9 .. v14}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ea49a07

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/QnU;

    invoke-direct/range {v3 .. v8}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x4e024f9d    # 5.465639E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13137b

    invoke-static {p0, p2, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v3, p3

    goto/16 :goto_0

    :cond_8
    const v0, 0x724a4c34

    invoke-static {p0, v0, v1}, LX/279;->A1G(LX/Svn;IZ)V

    const-string v0, "Unsupported MediaAudience in AudienceDisclaimer"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
