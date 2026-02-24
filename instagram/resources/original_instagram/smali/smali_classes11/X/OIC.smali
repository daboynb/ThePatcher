.class public abstract LX/OIC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, -0x64e3b60a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.managefolders.Layout (DirectManageFoldersEducationSheet.kt:46)"

    const v0, -0x7fdaadc6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1329ea

    invoke-static {p0, v0, v3}, LX/OIC;->A01(LX/Svn;II)V

    const v1, 0x7f1329e8

    const v0, 0x7f1329e4

    invoke-static {p0, v1, v0, v3}, LX/OIC;->A02(LX/Svn;III)V

    const v1, 0x7f1329e7

    const v0, 0x7f1329e3

    invoke-static {p0, v1, v0, v3}, LX/OIC;->A02(LX/Svn;III)V

    const v0, 0x7f1329ec

    invoke-static {p0, v0, v3}, LX/OIC;->A01(LX/Svn;II)V

    const v1, 0x7f1329e6

    const v0, 0x7f1329e2

    invoke-static {p0, v1, v0, v3}, LX/OIC;->A02(LX/Svn;III)V

    const v1, 0x7f1329eb

    const v0, 0x7f1329e1

    invoke-static {p0, v1, v0, v3}, LX/OIC;->A02(LX/Svn;III)V

    const v1, 0x7f1329e9

    const v0, 0x7f1329e5

    invoke-static {p0, v1, v0, v3}, LX/OIC;->A02(LX/Svn;III)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d595601

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3c

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;II)V
    .locals 2

    const v0, 0x1ff893a4

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.managefolders.Header (DirectManageFoldersEducationSheet.kt:91)"

    const v0, 0x278b1728

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Er2;->A07(LX/Svn;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71c8db98

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, p1, p2, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;III)V
    .locals 4

    const v0, -0x97474e0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.managefolders.Folder (DirectManageFoldersEducationSheet.kt:95)"

    const v0, -0x6df13e26

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1fffde

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/Ev2;->A0V(LX/Svn;LX/SdY;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x637189e5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/QlD;

    invoke-direct {v0, p1, p2, p3}, LX/QlD;-><init>(III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
