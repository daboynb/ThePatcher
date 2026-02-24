.class public final LX/QmS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FXW;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/QmS;->$t:I

    iput-object p1, p0, LX/QmS;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/QmS;->A02:Z

    iput-object p2, p0, LX/QmS;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/QmS;->$t:I

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaAutoPostUpsellFragment.onCreateView.<anonymous> (ShareToBarcelonaAutoPostUpsellFragment.kt:62)"

    const v0, 0x6d3e3e5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    iget-object v4, p0, LX/QmS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXW;

    iget-boolean v3, p0, LX/QmS;->A02:Z

    iget-object v2, p0, LX/QmS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/QmS;

    invoke-direct {v1, v4, v2, v0, v3}, LX/QmS;-><init>(LX/FXW;Ljava/lang/String;IZ)V

    const v0, 0xdbd72fd

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/HXl;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xabb9166

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaAutoPostUpsellFragment.onCreateView.<anonymous>.<anonymous> (ShareToBarcelonaAutoPostUpsellFragment.kt:63)"

    const v0, -0x5937b80e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v10, v8, v8, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    iget-object v7, p0, LX/QmS;->A00:Ljava/lang/Object;

    invoke-interface {p1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x2c

    invoke-static {p1, v7, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    iget-boolean v11, p0, LX/QmS;->A02:Z

    iget-object v5, p0, LX/QmS;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136858

    if-eqz v11, :cond_6

    const v0, 0x7f136856

    :cond_6
    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v2, v4}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {p1, v5, v3, v11}, LX/OTu;->A03(LX/Svn;Ljava/lang/String;IZ)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v8, v1, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    const v0, 0x7f136870

    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/IbU;->A00:LX/IbU;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v5, v3}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v3

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8, v1, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-interface {p1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x22

    invoke-static {p1, v7, v0}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v1}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136857

    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v0, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-interface {p1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x23

    invoke-static {p1, v7, v0}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v1}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x701268b1

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
