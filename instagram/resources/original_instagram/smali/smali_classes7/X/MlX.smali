.class public final LX/MlX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p6, p0, LX/MlX;->$t:I

    iput-object p2, p0, LX/MlX;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    const/4 v0, 0x7

    if-eq p6, v0, :cond_0

    iput-boolean p7, p0, LX/MlX;->A05:Z

    iput-object p3, p0, LX/MlX;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MlX;->A02:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/MlX;->A00:I

    iput p5, p0, LX/MlX;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/MlX;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MlX;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/MlX;->A05:Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/MlX;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/MlX;->A05:Z

    iput-object p3, p0, LX/MlX;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/MlX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MlX;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/MlX;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p7, p0, LX/MlX;->A05:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/MlX;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p4, p0, LX/MlX;->A00:I

    .line 268435467
    .line 268435468
    iput p5, p0, LX/MlX;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/MlX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    iget-object v4, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v3, LX/HLp;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/Gtv;->A00(LX/Sjw;LX/Svn;LX/HLp;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget-object v4, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/GC3;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/Fqw;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget-object v3, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bef;

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/Foy;->A00(LX/Svn;LX/AIT;LX/Bef;Ljava/lang/String;IIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v3, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget-object v4, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/Guw;->A00(Landroid/graphics/Typeface;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget-object v4, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/Fce;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/Fcd;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MlX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/MlX;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/MlX;->A05:Z

    iget-object v4, p0, LX/MlX;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MlX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlX;->A01:I

    invoke-static/range {v1 .. v7}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
