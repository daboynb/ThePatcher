.class public final LX/QoV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p4, p0, LX/QoV;->$t:I

    iput-object p2, p0, LX/QoV;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/QoV;->A04:Z

    iput-boolean p6, p0, LX/QoV;->A03:Z

    iput-object p1, p0, LX/QoV;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QoV;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/QoV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, p0, LX/QoV;->A04:Z

    iget-object v2, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/QoV;->A03:Z

    iget-object v3, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/ORU;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, p0, LX/QoV;->A03:Z

    iget-boolean v6, p0, LX/QoV;->A04:Z

    iget-object v3, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/OYv;->A04(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, p0, LX/QoV;->A04:Z

    iget-boolean v6, p0, LX/QoV;->A03:Z

    iget-object v3, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Oc2;->A09(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, p0, LX/QoV;->A04:Z

    iget-object v2, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/QoV;->A03:Z

    iget-object v3, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/OTv;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, p0, LX/QoV;->A03:Z

    iget-boolean v6, p0, LX/QoV;->A04:Z

    iget-object v3, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v2, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v2, LX/339;

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/OYt;->A05(LX/Svn;LX/339;LX/0RS;IZZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, p0, LX/QoV;->A03:Z

    iget-boolean v6, p0, LX/QoV;->A04:Z

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/BQi;->A0M(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-boolean v5, p0, LX/QoV;->A04:Z

    iget-boolean v6, p0, LX/QoV;->A03:Z

    iget-object v2, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/L8E;->A00(LX/Svn;LX/AIT;LX/6DM;IZZ)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QoV;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/QoV;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/QoV;->A03:Z

    iget-boolean v6, p0, LX/QoV;->A04:Z

    iget v0, p0, LX/QoV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/OOT;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
