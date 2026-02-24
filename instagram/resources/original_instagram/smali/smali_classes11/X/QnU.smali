.class public final LX/QnU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p4, p0, LX/QnU;->$t:I

    iput-object p2, p0, LX/QnU;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/QnU;->A03:Z

    iput-object p1, p0, LX/QnU;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QnU;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/QnU;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OYE;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OJI;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/MCr;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/OCy;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/Oh4;->A08(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/OCy;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/Oh4;->A07(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/OCy;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/Oh4;->A06(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OUh;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/NYp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, p0, LX/QnU;->A03:Z

    iget-object v2, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fF;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, LX/LIL;->A00(LX/Svn;LX/4fF;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/QnU;->A03:Z

    iget-object v1, p0, LX/QnU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnU;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OZj;->A09(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
