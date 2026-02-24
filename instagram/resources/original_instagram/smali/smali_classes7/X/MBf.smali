.class public final LX/MBf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LX/MBf;->$t:I

    iput-object p1, p0, LX/MBf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/MBf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MBf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MBf;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/MBf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MBf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MBf;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/MBf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MBf;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/MBf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MBf;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/MBf;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/MBf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/MBf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rdu;

    iget-object v2, p0, LX/MBf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MBf;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAx;

    iget-object v1, v0, LX/TAx;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/MBf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ya7;

    invoke-virtual {v3, v0, v2, v1}, LX/Rdu;->A00(LX/Ya7;Ljava/lang/String;Ljava/lang/String;)LX/Tcz;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/RVj;

    invoke-direct {v0, v1, v2, v1}, LX/RVj;-><init>(LX/Mt5;LX/Nkt;LX/2NI;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/MBf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQM;->A00:LX/PQM;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MBf;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/MBf;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MBf;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/MBf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQM;->A00:LX/PQM;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MBf;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/MBf;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MBf;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/MBf;->A02:Ljava/lang/Object;

    check-cast v2, LX/0em;

    iget-object v3, p0, LX/MBf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MBf;->A00:Ljava/lang/Object;

    check-cast v0, LX/88v;

    iget-object v0, v0, LX/88v;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v5, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/LPl;

    invoke-direct/range {v1 .. v6}, LX/LPl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/MBf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/MBf;->A00:Ljava/lang/Object;

    check-cast v3, LX/166;

    iget-object v0, p0, LX/MBf;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v2, v0, LX/CNb;->A01:LX/Rcj;

    iget-object v0, p0, LX/MBf;->A01:Ljava/lang/Object;

    check-cast v0, LX/APz;

    iget-object v0, v0, LX/APz;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/MBf;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/166;->A02(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    invoke-static {v2}, LX/HRN;->A03(LX/Rcj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/166;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/MBf;->A00:Ljava/lang/Object;

    check-cast v3, LX/166;

    iget-object v0, p0, LX/MBf;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v2, v0, LX/CNb;->A01:LX/Rcj;

    iget-object v0, p0, LX/MBf;->A01:Ljava/lang/Object;

    check-cast v0, LX/APz;

    iget-object v0, v0, LX/APz;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/MBf;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/166;->A03(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/MBf;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/ELj;->A03:LX/ELj;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MBf;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v4, p0, LX/MBf;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v1, p0, LX/MBf;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1J(Ljava/lang/Long;)V

    sget-object v1, LX/3Qw;->A1Y:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0x:LX/11p;

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
