.class public final LX/Qsh;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p6, p0, LX/Qsh;->$t:I

    iput-object p1, p0, LX/Qsh;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Qsh;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Qsh;->A06:Z

    iput-boolean p8, p0, LX/Qsh;->A05:Z

    iput-object p2, p0, LX/Qsh;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Qsh;->A00:I

    iput p5, p0, LX/Qsh;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qsh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/Qsh;->A06:Z

    iget-object v2, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/Qsh;->A05:Z

    iget-object v3, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sfy;

    iget-object v4, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-boolean v7, p0, LX/Qsh;->A06:Z

    iget-boolean v8, p0, LX/Qsh;->A05:Z

    iget-object v3, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/OJi;->A01(LX/Sfy;LX/Svn;LX/AIT;Lcom/instagram/common/gallery/Medium;IIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v3, LX/00Z;

    iget-object v2, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/Qsh;->A06:Z

    iget-boolean v8, p0, LX/Qsh;->A05:Z

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/OUu;->A01(LX/Svn;LX/AIT;LX/00Z;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v4, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v4, LX/F6M;

    iget-object v2, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/Qsh;->A06:Z

    iget-boolean v8, p0, LX/Qsh;->A05:Z

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/MC0;->A00(LX/Svn;LX/AIT;LX/4vm;LX/F6M;IIZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v3, LX/DUR;

    iget-boolean v7, p0, LX/Qsh;->A05:Z

    iget-boolean v8, p0, LX/Qsh;->A06:Z

    iget-object v4, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/OWh;->A00(LX/Svn;LX/AIT;LX/DUR;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v7, p0, LX/Qsh;->A05:Z

    iget-boolean v8, p0, LX/Qsh;->A06:Z

    iget-object v3, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/OIV;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v7, p0, LX/Qsh;->A06:Z

    iget-boolean v8, p0, LX/Qsh;->A05:Z

    iget-object v3, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/OYv;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge;

    iget-object v4, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/Qsh;->A05:Z

    iget-boolean v8, p0, LX/Qsh;->A06:Z

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/LXR;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/Qsh;->A05:Z

    iget-boolean v8, p0, LX/Qsh;->A06:Z

    iget-object v3, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v3, LX/Fqh;

    iget-object v4, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ctw;

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/OWL;->A00(LX/Svn;LX/AIT;LX/Fqh;LX/Ctw;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v4, LX/IQY;

    iget-boolean v7, p0, LX/Qsh;->A05:Z

    iget-object v3, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v3, LX/HnS;

    iget-boolean v8, p0, LX/Qsh;->A06:Z

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/NXC;->A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qsh;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qsh;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/Qsh;->A05:Z

    iget-boolean v8, p0, LX/Qsh;->A06:Z

    iget-object v2, p0, LX/Qsh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qsh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qsh;->A01:I

    invoke-static/range {v1 .. v8}, LX/OGo;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
