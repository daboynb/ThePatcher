.class public final LX/MnM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CTz;LX/2a5;IZZ)V
    .locals 1

    iput p3, p0, LX/MnM;->$t:I

    iput-boolean p4, p0, LX/MnM;->A02:Z

    iput-boolean p5, p0, LX/MnM;->A03:Z

    iput-object p1, p0, LX/MnM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MnM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget v2, p0, LX/MnM;->$t:I

    check-cast v3, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.ChangeAccountPrivacyFragment.createUpdatedAccountPrivacyNuxView.<anonymous> (ChangeAccountPrivacyFragment.kt:103)"

    const v0, 0x271fef37

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v8, p0, LX/MnM;->A02:Z

    iget-boolean v9, p0, LX/MnM;->A03:Z

    iget-object v5, p0, LX/MnM;->A01:Ljava/lang/Object;

    check-cast v5, LX/CTz;

    iget-object v6, p0, LX/MnM;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    const/4 v7, 0x0

    new-instance v4, LX/MnM;

    invoke-direct/range {v4 .. v9}, LX/MnM;-><init>(LX/CTz;LX/2a5;IZZ)V

    const v0, -0x61317ad

    invoke-static {v3, v4, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23327f92

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.ChangeAccountPrivacyFragment.createUpdatedAccountPrivacyNuxView.<anonymous>.<anonymous> (ChangeAccountPrivacyFragment.kt:104)"

    const v0, -0x5d7b1b89

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v9, p0, LX/MnM;->A02:Z

    iget-boolean v10, p0, LX/MnM;->A03:Z

    iget-object v2, p0, LX/MnM;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x41

    invoke-static {v3, v2, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/MnM;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0x33

    invoke-static {v3, v1, v2, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/OIV;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a13100e    # 2409475.5f

    goto :goto_0

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1
.end method
