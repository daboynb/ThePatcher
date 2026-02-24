.class public final LX/RoL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FRs;LX/EI3;I)V
    .locals 1

    iput p3, p0, LX/RoL;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/RoL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RoL;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RoL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RoL;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    iget v0, p0, LX/RoL;->$t:I

    check-cast v6, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_4

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuSettingsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemuSettingsFragment.kt:123)"

    const v0, 0x17abe6d9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v4, 0x7f13457c

    iget-object v3, p0, LX/RoL;->A01:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/RoL;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x33

    invoke-static {v6, v2, v3, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v4, v5}, LX/OUv;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3c6ce890

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuSettingsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemuSettingsFragment.kt:93)"

    const v0, 0x779f9c8e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, p0, LX/RoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/EI3;

    iget-boolean v11, v2, LX/EI3;->A03:Z

    iget-boolean v12, v2, LX/EI3;->A04:Z

    const v8, 0x7f134585

    iget-object v1, p0, LX/RoL;->A01:Ljava/lang/Object;

    check-cast v1, LX/FRs;

    invoke-static {v6, v1, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x25

    new-instance v7, LX/QkN;

    invoke-direct {v7, v1, v2, v0}, LX/QkN;-><init>(LX/FRs;LX/EI3;I)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/OUv;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5753c68

    goto :goto_0

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1
.end method
