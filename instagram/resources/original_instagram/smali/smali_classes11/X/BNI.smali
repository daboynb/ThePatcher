.class public final LX/BNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNI;->$t:I

    iput-object p1, p0, LX/BNI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v0, v4, LX/BNI;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x1d

    instance-of v0, v5, LX/PxP;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/PxP;

    iget v1, v0, LX/PxP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/PxP;

    iget v2, v6, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v6, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/PxP;

    invoke-direct {v6, v4, v5, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    instance-of v0, v11, LX/F6j;

    if-eqz v0, :cond_5f

    goto/16 :goto_3

    :pswitch_0
    check-cast v11, LX/1tc;

    iget-object v0, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Frg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v3}, LX/Frg;->A01(LX/Frg;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xf

    new-instance v2, LX/PzI;

    invoke-direct/range {v2 .. v7}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/Frg;->A03:LX/1rd;

    goto/16 :goto_1a

    :cond_4
    invoke-static {v3}, LX/Frg;->A01(LX/Frg;)V

    goto/16 :goto_1a

    :pswitch_1
    const/16 v3, 0x1c

    instance-of v0, v5, LX/PxP;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/PxP;

    iget v1, v0, LX/PxP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, LX/PxP;

    iget v2, v6, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxP;->A00:I

    :goto_1
    iget-object v2, v6, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v6, LX/PxP;

    invoke-direct {v6, v4, v5, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1b

    instance-of v0, v5, LX/PxP;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/PxP;

    iget v1, v0, LX/PxP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    move-object v6, v5

    check-cast v6, LX/PxP;

    iget v2, v6, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxP;->A00:I

    :goto_2
    iget-object v2, v6, LX/PxP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v6, LX/PxP;

    invoke-direct {v6, v4, v5, v3}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5f

    :goto_3
    iput v3, v6, LX/PxP;->A00:I

    invoke-interface {v2, v11, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5f

    return-object v5

    :pswitch_3
    check-cast v11, LX/DI6;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/M34;

    iget-object v2, v0, LX/M34;->A00:LX/6tX;

    if-nez v2, :cond_d

    const-string v8, "adapter"

    goto/16 :goto_1c

    :cond_d
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, v11, LX/DI6;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_1a

    :pswitch_4
    check-cast v11, LX/JF7;

    instance-of v0, v11, LX/HPF;

    if-eqz v0, :cond_5f

    iget-object v3, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v3, LX/FL9;

    check-cast v11, LX/HPF;

    iget-object v0, v11, LX/HPF;->A00:Ljava/io/File;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_e
    iget-object v0, v3, LX/FL9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    iget-object v2, v0, LX/CK8;->A01:LX/AWJ;

    :cond_f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HPG;->A00:LX/HPG;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1a

    :pswitch_5
    check-cast v11, LX/LkH;

    iget v1, v11, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5f

    invoke-virtual {v11}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EZa;

    iget-object v3, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v3, LX/IFc;

    iget-object v0, v3, LX/IFc;->A09:LX/EZa;

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/EZa;->A0W:Ljava/lang/String;

    iget-object v0, v0, LX/EZa;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_10
    iput-object v2, v3, LX/IFc;->A09:LX/EZa;

    iget-object v0, v3, LX/IFc;->A0T:LX/H5j;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0Q:LX/H70;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0R:LX/H4P;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0h:LX/H5y;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0d:LX/H9p;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0j:LX/H7O;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0P:LX/H8Q;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0Y:LX/H2Q;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0q:LX/H5O;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0N:LX/H6x;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0m:LX/H2i;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0L:LX/H2x;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0p:LX/H30;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0w:LX/H9j;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0v:LX/H3x;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0Z:LX/H5i;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0J:LX/H12;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0u:LX/H7Q;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0r:LX/H3j;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0s:LX/H3p;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0e:LX/H8x;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0n:LX/H9Q;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0W:LX/H50;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0M:LX/H41;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0O:LX/H6y;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0U:LX/H1O;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0X:LX/H1Q;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0V:LX/H1Z;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0k:LX/H3i;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0a:LX/H7j;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0b:LX/H1i;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0o:LX/H2j;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0S:LX/H4i;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0f:LX/H8i;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0c:LX/H6j;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0g:LX/H6o;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0F:LX/H6P;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0t:LX/H9i;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0K:LX/H91;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0i:LX/H1j;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v0, v3, LX/IFc;->A0l:LX/H1y;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    iget-object v1, v3, LX/IFc;->A0A:LX/CKT;

    iget-object v0, v2, LX/EZa;->A0K:LX/4fF;

    invoke-virtual {v1, v0}, LX/CKT;->A0c(LX/4fF;)V

    iget-object v0, v3, LX/IFc;->A0G:LX/H5P;

    invoke-virtual {v0, v2}, LX/OEI;->A0A(LX/EZa;)V

    invoke-virtual {v3, v2}, LX/CG7;->A0b(LX/EZa;)V

    goto/16 :goto_1a

    :pswitch_6
    check-cast v11, LX/SdM;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v2, v0, LX/IFc;->A0n:LX/H9Q;

    instance-of v0, v11, LX/ErE;

    if-eqz v0, :cond_11

    check-cast v11, LX/ErE;

    iget v1, v11, LX/ErE;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    iput-object v0, v2, LX/H9Q;->A01:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    check-cast v11, Ljava/util/List;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v0, v0, LX/IFc;->A0i:LX/H1j;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v8

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v10, v9

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/EZa;->A0T(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EZa;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v0, v0, LX/IFc;->A0U:LX/H1O;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v9

    const/16 v14, 0xf7

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v13, -0x1

    move-object v12, v10

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/EZa;->A0T(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EZa;

    move-result-object v1

    goto :goto_5

    :pswitch_9
    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v0, v0, LX/IFc;->A0U:LX/H1O;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v10

    const/16 v15, 0xfb

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v14, -0x1

    move-object v13, v12

    move/from16 v17, v16

    invoke-static/range {v10 .. v17}, LX/EZa;->A0T(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EZa;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_1a

    :pswitch_a
    check-cast v11, Ljava/util/List;

    iget-object v2, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v2, LX/IFc;

    iget-object v1, v2, LX/IFc;->A0j:LX/H7O;

    iget-object v0, v1, LX/H7O;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0o;

    iget-boolean v0, v0, LX/H0o;->A02:Z

    if-eqz v0, :cond_5f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v1, LX/H7O;->A07:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/H7O;->A0C()V

    iget-object v3, v2, LX/IFc;->A0Z:LX/H5i;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/OJN;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, v3, LX/H5i;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUV;

    iget-object v0, v0, LX/EUV;->A03:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUV;

    iget-object v4, v0, LX/EUV;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v5, v0, LX/EUV;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/EUV;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v6, v0, LX/EUV;->A04:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/EUV;

    invoke-direct/range {v2 .. v7}, LX/EUV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_b
    check-cast v11, LX/JHK;

    instance-of v0, v11, LX/IE9;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    iget-object v0, v0, LX/Gtf;->A07:LX/BWW;

    if-eqz v0, :cond_5f

    check-cast v11, LX/IE9;

    iget-object v3, v11, LX/IE9;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BWW;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast v11, LX/EED;

    iget-object v1, v11, LX/EED;->A00:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_5f

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    iget-object v1, v0, LX/Gtf;->A07:LX/BWW;

    if-eqz v1, :cond_5f

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_d
    check-cast v11, LX/E81;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    iget-object v1, v0, LX/Gtf;->A07:LX/BWW;

    if-eqz v1, :cond_5f

    iget-boolean v0, v11, LX/E81;->A00:Z

    goto :goto_8

    :pswitch_e
    check-cast v11, LX/E8O;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    iget-object v1, v0, LX/Gtf;->A07:LX/BWW;

    if-eqz v1, :cond_5f

    iget-boolean v0, v11, LX/E8O;->A00:Z

    :goto_8
    iput-boolean v0, v1, LX/BWW;->A09:Z

    goto/16 :goto_1a

    :pswitch_f
    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    iget-object v0, v0, LX/Gtf;->A07:LX/BWW;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/BWW;->A02()V

    goto/16 :goto_1a

    :pswitch_10
    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtf;

    invoke-static {v0}, LX/Gtf;->A00(LX/Gtf;)V

    goto/16 :goto_1a

    :pswitch_11
    check-cast v11, LX/ETA;

    iget-object v5, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v5, LX/GyD;

    iget-boolean v0, v5, LX/GyD;->A09:Z

    const-string v8, "eventRow"

    const-string v7, "upcomingEventRowController"

    iget-object v4, v5, LX/GyD;->A04:LX/ON3;

    if-eqz v0, :cond_18

    if-eqz v4, :cond_1a

    iget-object v3, v11, LX/ETA;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v5, LX/GyD;->A00:Landroid/view/View;

    if-eqz v6, :cond_63

    iget-object v2, v5, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/55q;->A00:LX/55q;

    invoke-virtual {v0, v2, v1}, LX/55q;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_17

    iget-object v7, v4, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v2, v8, LX/2qa;->A4Z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x157

    aget-object v0, v1, v0

    invoke-interface {v2, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LX/Ads;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v4, LX/ON3;->A00:Landroid/content/Context;

    move-object v2, v0

    if-eqz v1, :cond_16

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_16
    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1376e2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1376e1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f081e1e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2S(Z)V

    :cond_17
    iput-object v6, v4, LX/ON3;->A01:Landroid/view/View;

    const/16 v0, 0x13

    new-instance v2, LX/OxW;

    invoke-direct {v2, v0, v3, v4}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    :goto_9
    new-instance v1, LX/OxW;

    invoke-direct {v1, v0, v3, v4}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b359e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v3}, LX/ON3;->A01(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v5, LX/GyD;->A06:LX/TAI;

    invoke-interface {v0, v3}, LX/TAI;->GSs(Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_1a

    :cond_18
    if-eqz v4, :cond_1a

    iget-object v3, v11, LX/ETA;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v5, LX/GyD;->A00:Landroid/view/View;

    if-eqz v6, :cond_63

    iget-boolean v1, v11, LX/ETA;->A01:Z

    iput-object v6, v4, LX/ON3;->A01:Landroid/view/View;

    const/4 v0, 0x1

    new-instance v2, LX/Ow8;

    invoke-direct {v2, v0, v3, v4, v1}, LX/Ow8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x12

    goto :goto_9

    :cond_19
    iget-object v0, v3, LX/GtB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/GtB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GtB;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GtB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GtB;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-boolean v2, v11, LX/EGB;->A02:Z

    iget-object v1, v3, LX/GtB;->A01:Landroid/view/View;

    if-nez v1, :cond_22

    const-string v6, "promptRow"

    goto :goto_a

    :pswitch_12
    check-cast v11, LX/EGB;

    iget-object v3, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GtB;

    iget-boolean v2, v11, LX/EGB;->A01:Z

    iget-object v1, v3, LX/GtB;->A00:Landroid/view/View;

    const-string v6, "openCarouselToggleRow"

    if-eqz v1, :cond_1f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/GtB;->A00:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    if-nez v2, :cond_1e

    iget-object v1, v3, LX/GtB;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1e
    iget-object v1, v3, LX/GtB;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_20

    iget-boolean v0, v11, LX/EGB;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v3, LX/GtB;->A0C:Z

    if-eqz v0, :cond_5f

    iget-object v5, v11, LX/EGB;->A00:Ljava/lang/String;

    const-string v7, "validButtonView"

    const-string v6, "emptyButtonView"

    const-string v8, "emptyTextView"

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-string v1, "validTextView"

    if-eqz v5, :cond_19

    iget-object v0, v3, LX/GtB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/GtB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/GtB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GtB;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GtB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/GtB;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_1b

    :cond_1f
    :goto_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_20
    const-string v6, "openCarouselToggleButton"

    goto :goto_a

    :cond_21
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    const/16 v0, 0x8

    if-eqz v2, :cond_53

    const/4 v0, 0x0

    goto/16 :goto_18

    :pswitch_13
    check-cast v11, LX/JI2;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gt9;

    iget-object v0, v0, LX/Gt9;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2d;

    invoke-virtual {v0, v11}, LX/K2d;->A00(LX/JI2;)V

    goto/16 :goto_1a

    :pswitch_14
    check-cast v11, LX/EJ7;

    iget-object v4, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gt9;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, 0x37d0308d

    const-string v0, "TrialsRowItem.updateState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_23
    :try_start_0
    iget-object v2, v4, LX/Gt9;->A03:LX/GVR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "trialRow"

    const/4 v1, 0x0

    if-eqz v2, :cond_29

    :try_start_1
    iget-boolean v0, v11, LX/EJ7;->A03:Z

    invoke-virtual {v2, v0}, LX/GVR;->setChecked(Z)V

    const/4 v3, 0x1

    if-nez v0, :cond_24

    iget-boolean v0, v11, LX/EJ7;->A01:Z

    if-nez v0, :cond_24

    iget-object v0, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_24
    iget-object v8, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v11, LX/EJ7;->A02:Z

    const/4 v0, 0x5

    new-instance v7, LX/QdM;

    invoke-direct {v7, v0, v4, v11}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1317bf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1317c0

    if-eqz v2, :cond_25

    const v1, 0x7f1317c1

    :cond_25
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x10

    new-instance v0, LX/HyD;

    invoke-direct {v0, v7, v2, v1}, LX/HyD;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, LX/GVR;->setInlineSubtitleLinkable(Z)V

    :goto_b
    iget-boolean v0, v11, LX/EJ7;->A05:Z

    if-eqz v0, :cond_26

    iget-object v1, v4, LX/Gt9;->A07:LX/H9i;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/H9i;->A0F(ZZZ)V

    :goto_c
    iget-object v1, v11, LX/EJ7;->A00:Ljava/lang/String;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/Gt9;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v2, :cond_29

    const/16 v1, 0x2e

    new-instance v0, LX/OxX;

    invoke-direct {v0, v3, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_d

    :cond_26
    iget-boolean v0, v11, LX/EJ7;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v0, v4, LX/Gt9;->A07:LX/H9i;

    invoke-virtual {v0, v1, v1, v1}, LX/H9i;->A0F(ZZZ)V

    goto :goto_c

    :cond_27
    iget-object v0, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/Gt9;->A03:LX/GVR;

    if-eqz v2, :cond_29

    const/16 v1, 0x2d

    new-instance v0, LX/OxX;

    invoke-direct {v0, v4, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, -0x9b5028f

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_1a

    :cond_29
    :try_start_2
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x43efc6a5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2a
    throw v1

    :pswitch_15
    check-cast v11, LX/EUS;

    iget-object v4, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v4, LX/H06;

    invoke-virtual {v4}, LX/H06;->Cju()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    iget-object v5, v4, LX/H06;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v2, v11, LX/EUS;->A03:Z

    goto :goto_e

    :cond_2b
    iget-object v1, v4, LX/H06;->A06:LX/GVR;

    const-string v8, "stickerTranslationsSwitchCell"

    if-eqz v1, :cond_63

    iget-boolean v2, v11, LX/EUS;->A03:Z

    goto :goto_f

    :pswitch_16
    check-cast v11, LX/EUS;

    iget-object v4, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v4, LX/H06;

    invoke-virtual {v4}, LX/H06;->Cju()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    iget-object v5, v4, LX/H06;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v2, v11, LX/EUS;->A02:Z

    :goto_e
    xor-int/lit8 v1, v2, 0x1

    if-nez v2, :cond_2c

    iget-object v0, v4, LX/H06;->A07:LX/2qa;

    invoke-static {v0}, LX/81s;->A01(LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    new-instance v4, LX/EPD;

    invoke-direct {v4, v3, v1, v2}, LX/EPD;-><init>(ZZZ)V

    goto :goto_10

    :cond_2d
    iget-object v1, v4, LX/H06;->A06:LX/GVR;

    const-string v8, "stickerTranslationsSwitchCell"

    if-eqz v1, :cond_63

    iget-boolean v2, v11, LX/EUS;->A02:Z

    :goto_f
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v0, v4, LX/H06;->A06:LX/GVR;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v2}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v1, v4, LX/H06;->A06:LX/GVR;

    if-eqz v1, :cond_63

    if-nez v2, :cond_4e

    iget-object v0, v4, LX/H06;->A07:LX/2qa;

    invoke-static {v0}, LX/81s;->A01(LX/2qa;)Z

    move-result v0

    goto/16 :goto_15

    :pswitch_17
    check-cast v11, LX/EQW;

    iget-object v4, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v4, LX/H06;

    iget-boolean v0, v4, LX/H06;->A0D:Z

    if-nez v0, :cond_5f

    invoke-virtual {v4}, LX/H06;->Cju()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4d

    iget-object v5, v4, LX/H06;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v1, v11, LX/EQW;->A00:Z

    if-eqz v1, :cond_2e

    iget-boolean v0, v11, LX/EQW;->A01:Z

    if-eqz v0, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    xor-int/lit8 v0, v1, 0x1

    new-instance v4, LX/EPD;

    invoke-direct {v4, v3, v1, v0}, LX/EPD;-><init>(ZZZ)V

    :goto_10
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_18
    check-cast v11, LX/E1Z;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvY;

    iget-object v1, v0, LX/GvY;->A04:LX/GVR;

    if-nez v1, :cond_2f

    const-string v8, "switchCell"

    goto/16 :goto_1c

    :cond_2f
    iget-boolean v0, v11, LX/E1Z;->A00:Z

    goto/16 :goto_14

    :pswitch_19
    check-cast v11, LX/E1J;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Guh;

    iget-object v1, v0, LX/Guh;->A03:LX/GVR;

    if-nez v1, :cond_30

    const-string v8, "templateOptOutCell"

    goto/16 :goto_1c

    :cond_30
    iget-boolean v0, v11, LX/E1J;->A00:Z

    goto/16 :goto_14

    :pswitch_1a
    check-cast v11, LX/E6i;

    iget-object v0, v11, LX/E6i;->A00:Ljava/util/Map;

    iget-object v5, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v5, LX/IG7;

    iget-object v4, v5, LX/IG7;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v5}, LX/GzB;->Cju()Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_32

    iget-object v2, v5, LX/GzB;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_31

    iget-object v1, v5, LX/IG7;->A00:LX/9lp;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v5}, LX/GzB;->A0E()LX/CE7;

    move-result-object v2

    if-eqz v3, :cond_33

    iget-object v1, v5, LX/IG7;->A00:LX/9lp;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v2, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, v11, LX/E6i;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/GzB;->A0E()LX/CE7;

    move-result-object v1

    if-eqz v0, :cond_46

    sget-object v0, LX/IOT;->A02:LX/IOT;

    goto/16 :goto_12

    :pswitch_1b
    check-cast v11, LX/E7x;

    iget-object v3, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GvU;

    iget-object v1, v3, LX/GvU;->A03:LX/CE7;

    if-nez v1, :cond_34

    const-string v8, "renameOriginalAudioRow"

    goto/16 :goto_1c

    :cond_34
    iget-boolean v0, v11, LX/E7x;->A01:Z

    invoke-static {v1, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v0, v11, LX/E7x;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/GvU;->A03:LX/CE7;

    if-nez v2, :cond_35

    const-string v0, "renameOriginalAudioRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_35
    if-nez v0, :cond_36

    iget-object v1, v3, LX/GvU;->A02:LX/9lp;

    const v0, 0x7f1315b9

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_36
    invoke-virtual {v2, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_1c
    iget-object v1, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GrE;

    iget-object v8, v1, LX/GrE;->A01:LX/9lp;

    iget-object v7, v1, LX/GrE;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v9, LX/QdJ;

    invoke-direct {v9, v1, v0}, LX/QdJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v6, LX/QdJ;

    invoke-direct {v6, v1, v0}, LX/QdJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/JIh;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_37

    goto/16 :goto_1a

    :cond_37
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13601e

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13601d

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f13601b

    const/16 v1, 0x3d

    new-instance v0, LX/Ou7;

    invoke-direct {v0, v9, v1}, LX/Ou7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13601c

    const/4 v1, 0x6

    new-instance v0, LX/Os7;

    invoke-direct {v0, v1, v6, v7, v8}, LX/Os7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13601a

    const/16 v1, 0x3e

    new-instance v0, LX/Ou7;

    invoke-direct {v0, v6, v1}, LX/Ou7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v5}, LX/36K;->A0q(Z)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    sget-object v0, LX/OuC;->A00:LX/OuC;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v1, LX/JIh;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1a

    :pswitch_1d
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrE;

    iget-object v1, v0, LX/GrE;->A03:LX/GVR;

    if-nez v1, :cond_4e

    const-string v8, "reframeShareAsTemplateCell"

    goto/16 :goto_1c

    :pswitch_1e
    check-cast v11, LX/E7p;

    iget-object v3, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GxF;

    iget-object v2, v3, LX/GxF;->A03:LX/GVR;

    const-string v8, "boostToggle"

    const/4 v1, 0x0

    if-eqz v2, :cond_63

    iget-boolean v0, v11, LX/E7p;->A00:Z

    invoke-virtual {v2, v0}, LX/GVR;->setChecked(Z)V

    iget-object v2, v3, LX/GxF;->A03:LX/GVR;

    if-eqz v2, :cond_63

    if-eqz v0, :cond_38

    iget-object v1, v3, LX/GxF;->A01:LX/9lp;

    const v0, 0x7f135a79

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_38
    invoke-virtual {v2, v1}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/GxF;->A03:LX/GVR;

    if-eqz v1, :cond_63

    iget-boolean v0, v11, LX/E7p;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    invoke-static {v3, v0}, LX/GxF;->A00(LX/GxF;Z)V

    goto/16 :goto_1a

    :pswitch_1f
    check-cast v11, LX/JHi;

    instance-of v0, v11, LX/IHE;

    if-eqz v0, :cond_3c

    iget-object v1, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GxF;

    check-cast v11, LX/IHE;

    iget-object v4, v11, LX/IHE;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/GxF;->A03:LX/GVR;

    if-nez v0, :cond_39

    const-string v8, "boostToggle"

    goto/16 :goto_1c

    :cond_39
    iget-object v3, v0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_5f

    iget-object v1, v1, LX/GxF;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/84e;

    invoke-direct {v0, v4}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, v3}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    goto/16 :goto_1a

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_20
    check-cast v11, LX/E7j;

    iget-object v5, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gwh;

    iget-object v2, v5, LX/Gwh;->A03:LX/CE7;

    const-string v8, "profileDisplayRow"

    const/4 v4, 0x0

    if-eqz v2, :cond_63

    iget-object v3, v5, LX/Gwh;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/E7j;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v2, v5, LX/Gwh;->A03:LX/CE7;

    if-eqz v2, :cond_63

    iget-object v0, v11, LX/E7j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3d
    invoke-virtual {v2, v4}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v2, v5, LX/Gwh;->A03:LX/CE7;

    if-eqz v2, :cond_63

    iget-object v0, v5, LX/Gwh;->A05:LX/H3i;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-boolean v1, v0, LX/EZa;->A17:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3e

    :goto_11
    invoke-virtual {v2, v0}, LX/CE7;->setShowDisabledState(Z)V

    goto/16 :goto_1a

    :cond_3e
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_21
    check-cast v11, LX/EF9;

    iget-object v1, v11, LX/EF9;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsg;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/Gsg;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3f
    iget-boolean v0, v11, LX/EF9;->A01:Z

    iget-object v2, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gsg;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_40

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_40
    iget-object v0, v2, LX/Gsg;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/Gsg;->A00:Landroid/view/View;

    if-nez v0, :cond_41

    const-string v8, "shareToReelsTitle"

    goto/16 :goto_1c

    :cond_41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1a

    :cond_42
    const-string v8, "shareToReelsSubtext"

    goto/16 :goto_1c

    :pswitch_22
    check-cast v11, LX/E0x;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvH;

    iget-object v1, v0, LX/GvH;->A03:LX/GVR;

    if-nez v1, :cond_43

    const-string v8, "onlyMeToggle"

    goto/16 :goto_1c

    :cond_43
    iget-boolean v0, v11, LX/E0x;->A00:Z

    goto/16 :goto_14

    :pswitch_23
    check-cast v11, LX/E7i;

    iget-object v1, v11, LX/E7i;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gtc;

    iget-object v0, v4, LX/Gtc;->A07:LX/CE7;

    const-string v8, "addLinkRow"

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, LX/CE7;->setSubtitle(Ljava/lang/String;)V

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    iget-object v3, v4, LX/Gtc;->A07:LX/CE7;

    if-eqz v3, :cond_63

    const/4 v0, 0x3

    new-instance v2, LX/Ow6;

    invoke-direct {v2, v1, v4, v0}, LX/Ow6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/CE7;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CE7;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/Gtc;->A07:LX/CE7;

    if-eqz v2, :cond_63

    iget-object v1, v4, LX/Gtc;->A02:LX/9lp;

    const v0, 0x7f13146a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    :cond_44
    iget-object v1, v4, LX/Gtc;->A07:LX/CE7;

    if-nez v1, :cond_46

    goto/16 :goto_1c

    :cond_45
    iget-object v0, v4, LX/Gtc;->A07:LX/CE7;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/CE7;->A0E()V

    iget-object v2, v4, LX/Gtc;->A07:LX/CE7;

    if-eqz v2, :cond_63

    iget-object v1, v4, LX/Gtc;->A02:LX/9lp;

    const v0, 0x7f131469

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-boolean v0, v11, LX/E7i;->A01:Z

    if-eqz v0, :cond_44

    iget-object v1, v4, LX/Gtc;->A07:LX/CE7;

    if-eqz v1, :cond_63

    sget-object v0, LX/IOT;->A03:LX/IOT;

    :goto_12
    invoke-virtual {v1, v0}, LX/CE7;->setupNewBadgeWithInlineSubtitle(LX/IOT;)V

    goto/16 :goto_1a

    :cond_46
    iget-object v0, v1, LX/CE7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CE7;->A00:Landroid/view/View;

    goto/16 :goto_1a

    :pswitch_24
    check-cast v11, LX/JTI;

    if-eqz v11, :cond_5f

    iget-object v8, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v8, LX/Gub;

    iget-object v6, v8, LX/Gub;->A01:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v8, LX/Gub;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NIU;

    invoke-direct {v0, v1, v7}, LX/NIU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/NIU;->A00()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v3, v8, LX/Gub;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106e0000614cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A34()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0e()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v11, LX/JTI;->A00:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_48

    if-eq v1, v2, :cond_47

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_13
    iget-object v3, v11, LX/JTI;->A01:Lcom/instagram/model/venue/Venue;

    sget-object v1, LX/J31;->A03:LX/J31;

    iget-object v0, v8, LX/Gub;->A05:LX/TAI;

    invoke-interface {v0}, LX/TAI;->BOW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FII;

    invoke-direct {v2}, LX/FII;-><init>()V

    iput-object v3, v2, LX/FII;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v4, v2, LX/FII;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/FII;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/FII;->A00:LX/J31;

    iput-object v8, v2, LX/FII;->A03:LX/Smk;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AeV;

    invoke-direct {v0, v7}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_1a

    :cond_47
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_48
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_25
    check-cast v11, LX/ETs;

    iget-object v2, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gub;

    iget-object v1, v2, LX/Gub;->A06:LX/GVX;

    if-nez v1, :cond_49

    const-string v8, "locationTagOption"

    goto/16 :goto_1c

    :cond_49
    new-instance v0, LX/PpL;

    invoke-direct {v0, v2, v11}, LX/PpL;-><init>(LX/Gub;LX/ETs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1a

    :pswitch_26
    check-cast v11, LX/E0Y;

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwF;

    iget-object v1, v0, LX/GwF;->A04:LX/GVR;

    if-nez v1, :cond_4a

    const-string v8, "internalPostToggle"

    goto/16 :goto_1c

    :cond_4a
    iget-boolean v0, v11, LX/E0Y;->A00:Z

    :goto_14
    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    goto/16 :goto_1a

    :pswitch_27
    check-cast v11, LX/E0U;

    iget-object v1, v11, LX/E0U;->A00:LX/7tO;

    if-eqz v1, :cond_4b

    sget-object v0, LX/7tO;->A0B:LX/7tO;

    if-eq v1, v0, :cond_4b

    sget-object v0, LX/7tO;->A08:LX/7tO;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4c

    :cond_4b
    const/4 v3, 0x0

    :cond_4c
    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwE;

    iget-object v1, v0, LX/GwE;->A03:LX/GVR;

    if-nez v1, :cond_4e

    const-string v8, "labelGenAIOption"

    goto/16 :goto_1c

    :cond_4d
    iget-object v0, v4, LX/H06;->A05:LX/GVR;

    const-string v8, "closedCaptionsTranslationsSwitchCell"

    if-eqz v0, :cond_63

    iget-boolean v2, v11, LX/EQW;->A00:Z

    invoke-virtual {v0, v2}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v1, v4, LX/H06;->A05:LX/GVR;

    if-eqz v1, :cond_63

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v1, v4, LX/H06;->A05:LX/GVR;

    if-eqz v1, :cond_63

    if-eqz v2, :cond_4e

    iget-boolean v0, v11, LX/EQW;->A01:Z

    :goto_15
    if-eqz v0, :cond_4e

    const/4 v3, 0x1

    :cond_4e
    invoke-virtual {v1, v3}, LX/GVR;->setChecked(Z)V

    goto/16 :goto_1a

    :pswitch_28
    check-cast v11, LX/E0R;

    iget-object v1, v11, LX/E0R;->A00:LX/EQ6;

    const/4 v0, 0x0

    if-eqz v1, :cond_50

    iget-object v1, v1, LX/EQ6;->A00:LX/Abh;

    if-eqz v1, :cond_50

    iget-object v3, v1, LX/Abh;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtE;

    iget-object v2, v1, LX/GtE;->A07:LX/OSu;

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_4f

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_4f
    :goto_16
    iget-object v1, v2, LX/OSu;->A0C:LX/OEJ;

    invoke-virtual {v1, v0}, LX/OEJ;->A04(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_50
    iget-object v1, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtE;

    iget-object v2, v1, LX/GtE;->A07:LX/OSu;

    goto :goto_16

    :pswitch_29
    check-cast v11, LX/JHH;

    instance-of v0, v11, LX/IE8;

    if-eqz v0, :cond_52

    check-cast v11, LX/IE8;

    iget-boolean v0, v11, LX/IE8;->A00:Z

    const-string v8, "tagProductsSection"

    if-eqz v0, :cond_51

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtE;

    iget-object v0, v0, LX/GtE;->A09:LX/K3p;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/K3p;->A01()V

    :cond_51
    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtE;

    iget-object v0, v0, LX/GtE;->A09:LX/K3p;

    goto :goto_17

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2a
    iget-object v1, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtE;

    iget-object v0, v1, LX/GtE;->A09:LX/K3p;

    const-string v8, "tagProductsSection"

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/K3p;->A01()V

    iget-object v0, v1, LX/GtE;->A09:LX/K3p;

    :goto_17
    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/K3p;->A00()V

    goto/16 :goto_1a

    :pswitch_2b
    check-cast v11, LX/EGD;

    iget-boolean v0, v11, LX/EGD;->A03:Z

    iget-object v4, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v4, LX/GtA;

    if-nez v0, :cond_62

    iget-object v1, v4, LX/GtA;->A02:Landroid/view/View;

    if-eqz v1, :cond_6a

    const/16 v0, 0x8

    :cond_53
    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :pswitch_2c
    check-cast v11, LX/E8O;

    iget-object v2, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GwI;

    iget-object v1, v2, LX/GwI;->A05:LX/GVR;

    const-string v8, "exclusivePostsRow"

    if-eqz v1, :cond_63

    iget-boolean v0, v11, LX/E8O;->A00:Z

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    iget-object v0, v2, LX/GwI;->A06:LX/TAI;

    invoke-interface {v0}, LX/TAI;->Dzx()V

    iget-object v2, v2, LX/GwI;->A05:LX/GVR;

    if-eqz v2, :cond_63

    iget-boolean v1, v11, LX/E8O;->A01:Z

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_54

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_54
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1a

    :pswitch_2d
    check-cast v11, LX/EGD;

    iget-boolean v0, v11, LX/EGD;->A03:Z

    if-eqz v0, :cond_5f

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gs8;

    iget-object v4, v0, LX/Gs8;->A05:LX/H8O;

    iget-object v1, v11, LX/EGD;->A01:Ljava/util/List;

    if-eqz v1, :cond_56

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_55
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_57

    :cond_56
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_57
    iget-object v0, v4, LX/H8O;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/H8O;->A0A:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/AuC;

    invoke-direct {v1, v4, v2, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1a

    :pswitch_2e
    check-cast v11, LX/EED;

    iget-object v2, v11, LX/EED;->A00:LX/4fF;

    if-eqz v2, :cond_5f

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gs8;

    iget-object v1, v0, LX/Gs8;->A05:LX/H8O;

    iput-object v2, v1, LX/H8O;->A04:LX/4fF;

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v2, v0, :cond_58

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v2, v0, :cond_5f

    :cond_58
    invoke-virtual {v1}, LX/H8O;->A0C()V

    goto/16 :goto_1a

    :pswitch_2f
    instance-of v0, v11, LX/IHD;

    if-eqz v0, :cond_59

    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gs8;

    iget-object v0, v0, LX/Gs8;->A06:LX/OEB;

    invoke-virtual {v0}, LX/OEB;->A03()V

    goto/16 :goto_1a

    :cond_59
    instance-of v0, v11, LX/IH9;

    if-eqz v0, :cond_5e

    iget-object v1, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gs8;

    iget-object v3, v1, LX/Gs8;->A06:LX/OEB;

    iget-object v0, v1, LX/Gs8;->A05:LX/H8O;

    iget-object v0, v0, LX/H8O;->A03:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/OEB;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/Gs8;->A05:LX/H8O;

    iget-object v0, v0, LX/H8O;->A03:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v4, v0, LX/EZa;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/OEB;->A01:Landroid/view/View;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_1a

    :cond_5a
    iget-object v1, v3, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81003400010091L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v3, LX/OEB;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5f

    :cond_5b
    iget-boolean v0, v3, LX/OEB;->A0D:Z

    if-eqz v0, :cond_5f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v3, LX/OEB;->A08:LX/H8O;

    iget-object v0, v0, LX/H8O;->A00:LX/TA4;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/TA4;->D2n()I

    move-result v0

    if-lez v0, :cond_5c

    goto/16 :goto_1a

    :cond_5c
    const-string v0, "\\s+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget-object v1, v3, LX/OEB;->A07:LX/NM9;

    const/16 v0, 0xa

    if-eqz v1, :cond_5f

    if-ge v2, v0, :cond_5d

    iget-object v0, v3, LX/OEB;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/NM9;->A03(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/OEB;->A0A:Ljava/lang/Runnable;

    goto/16 :goto_1a

    :cond_5d
    iput-object v4, v3, LX/OEB;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/OEB;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_5f

    new-instance v0, LX/Pnu;

    invoke-direct {v0, v3}, LX/Pnu;-><init>(LX/OEB;)V

    iput-object v0, v3, LX/OEB;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/NM9;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_30
    iget-object v0, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gs8;

    iget-object v0, v0, LX/Gs8;->A06:LX/OEB;

    invoke-virtual {v0}, LX/OEB;->A02()V

    goto :goto_1a

    :pswitch_31
    check-cast v11, LX/EGB;

    iget-boolean v1, v11, LX/EGB;->A03:Z

    iget-object v5, v4, LX/BNI;->A00:Ljava/lang/Object;

    check-cast v5, LX/GuC;

    iget-object v0, v5, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "mediaPreviewRecyclerView"

    if-eqz v1, :cond_60

    if-eqz v0, :cond_63

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v4, LX/6tX;

    if-eqz v0, :cond_5f

    check-cast v4, LX/6tX;

    if-eqz v4, :cond_5f

    iget-object v3, v5, LX/GuC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da001619a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v1, v4, LX/6tX;->A08:LX/Yix;

    invoke-interface {v1}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-interface {v1}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PPL;

    if-nez v0, :cond_5f

    invoke-interface {v1}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5f

    invoke-interface {v1}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/GuC;->A08:LX/H2P;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PPL;->A01:LX/H2P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_5f
    :goto_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_60
    if-eqz v0, :cond_63

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_5f

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_5f

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_5f

    iget-object v0, v1, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_5f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PPL;

    if-eqz v0, :cond_61

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_63

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v2}, LX/9lo;->A0E(I)V

    goto :goto_1a

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_62
    iget-object v0, v4, LX/GtA;->A02:Landroid/view/View;

    if-eqz v0, :cond_6a

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/GtA;->A02:Landroid/view/View;

    if-eqz v1, :cond_6a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/GtA;->A04:Landroid/view/ViewStub;

    if-nez v1, :cond_64

    const-string v8, "infoIconViewStubHolder"

    :cond_63
    :goto_1c
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/EGD;->A01:Ljava/util/List;

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_65
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_67

    :cond_66
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_67
    iget-object v0, v4, LX/GtA;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_68

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    iget-object v0, v4, LX/GtA;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_6b

    const-string v8, "peopleTagSecondaryTextView"

    goto :goto_1c

    :cond_68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_69

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135590

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_69
    const-string v1, ""

    goto :goto_1f

    :cond_6a
    const-string v8, "peopleTagRow"

    goto :goto_1c

    :cond_6b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
