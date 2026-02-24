.class public final synthetic LX/EmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Vo;


# direct methods
.method public synthetic constructor <init>(LX/2Vo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EmU;->A00:I

    iput p3, p0, LX/EmU;->A01:I

    iput-object p1, p0, LX/EmU;->A02:LX/2Vo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p2

    iget v8, p0, LX/EmU;->A00:I

    iget v7, p0, LX/EmU;->A01:I

    iget-object v12, p0, LX/EmU;->A02:LX/2Vo;

    check-cast v5, LX/Svn;

    const v0, 0x1855405a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    const v0, 0x7daaf8dc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v8, v7}, LX/2Zv;->A00(II)V

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-ne v8, v2, :cond_2

    if-ne v7, v0, :cond_2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b7bed34

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_2
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Omt;

    sget-object v0, LX/2UN;->A05:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Shm;

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3cU;

    invoke-interface {v5, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v5, v11}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-static {v12, v9}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/2Vo;

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_5
    iget-object v13, v3, LX/2Vo;->A02:LX/2Vs;

    iget-object v10, v13, LX/2Vs;->A05:LX/371;

    iget-object v9, v13, LX/2Vs;->A08:LX/2WB;

    if-nez v9, :cond_6

    sget-object v9, LX/2WB;->A06:LX/2WB;

    :cond_6
    iget-object v0, v13, LX/2Vs;->A06:LX/3Du;

    if-eqz v0, :cond_11

    iget v1, v0, LX/3Du;->A00:I

    :goto_1
    iget-object v0, v13, LX/2Vs;->A07:LX/3Dv;

    if-eqz v0, :cond_10

    iget v0, v0, LX/3Dv;->A00:I

    :goto_2
    invoke-interface {v4, v10, v9, v1, v0}, LX/Shm;->FjG(LX/371;LX/2WB;II)LX/AR9;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/AR9;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5, v11}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const-wide v13, 0xffffffffL

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    sget-object v0, LX/Emw;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v6, v0, v2}, LX/Emw;->A00(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;I)J

    move-result-wide v0

    and-long/2addr v0, v13

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {v5, v11}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/Emw;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v1, v0}, LX/Emw;->A00(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;I)J

    move-result-wide v1

    and-long/2addr v1, v13

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_f

    move-object v1, v3

    :goto_3
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_c

    sub-int/2addr v7, v2

    mul-int/2addr v4, v7

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    sget-object v2, LX/AIT;->A00:LX/3gP;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/Omt;->GLc(I)F

    move-result v1

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/Omt;->GLc(I)F

    move-result v0

    :goto_5
    invoke-static {v2, v1, v0}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36213a59

    goto/16 :goto_0

    :cond_d
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_e
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_f
    sub-int/2addr v8, v2

    mul-int/2addr v8, v4

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_10
    const v0, 0xffff

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
