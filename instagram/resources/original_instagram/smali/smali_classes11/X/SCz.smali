.class public final LX/SCz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/SCz;->$t:I

    iput-object p2, p0, LX/SCz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/SCz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SCz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/SCz;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/SCz;->A04:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    iget v0, p0, LX/SCz;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, LX/Svn;

    invoke-static {v1}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SchoolRootComponent.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:89)"

    const v0, 0x5bd8af6a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/SCz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const v0, -0xc2fd58e

    invoke-static {v6, v0, v10}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0xc2fcad1

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p0, LX/SCz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v10}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_2

    :cond_2
    const v0, -0x79c4225b

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_3
    check-cast v8, LX/ENT;

    check-cast v6, LX/Svn;

    invoke-static {v1, v8}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_9

    invoke-static {v6, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v1

    :goto_0
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftList.<anonymous>.<anonymous>.<anonymous> (DraftList.kt:93)"

    const v0, 0x67537476

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v7, p0, LX/SCz;->A00:Ljava/lang/Object;

    check-cast v7, LX/Spk;

    iget-object v0, p0, LX/SCz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/SCz;->A02:Ljava/lang/Object;

    check-cast v2, LX/DxI;

    iget-object v1, v8, LX/ENT;->A01:LX/8a5;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/DxI;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iget-object v1, p0, LX/SCz;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v8, LX/ENT;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v13, p0, LX/SCz;->A04:Z

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, LX/OZI;->A02(LX/Svn;LX/Spk;LX/ENT;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1d0ebafd

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    move v4, v1

    goto :goto_0

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    const v0, -0x79c82978

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v7, p0, LX/SCz;->A03:Ljava/lang/Object;

    check-cast v7, LX/Frc;

    iget-boolean v11, p0, LX/SCz;->A04:Z

    iget-object v8, p0, LX/SCz;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x8

    invoke-static/range {v6 .. v11}, LX/OUr;->A02(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x64c8c9c6

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
