.class public final LX/RIA;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p10, p0, LX/RIA;->$t:I

    iput-object p5, p0, LX/RIA;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/RIA;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/RIA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RIA;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/RIA;->A05:Ljava/lang/Object;

    iput-boolean p11, p0, LX/RIA;->A09:Z

    iput-object p6, p0, LX/RIA;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RIA;->A04:Ljava/lang/Object;

    iput p8, p0, LX/RIA;->A00:I

    iput p9, p0, LX/RIA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RIA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v4, LX/EYa;

    iget-object v5, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v5, LX/CP7;

    iget-object v6, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v6, LX/NBs;

    iget-object v3, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v3, LX/JNH;

    iget-object v7, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/OK6;->A01(LX/Svn;LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v6, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v6, LX/7Ji;

    iget-object v8, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Js5;

    iget-object v5, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v5, LX/Js5;

    iget-object v3, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v7, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v7, LX/NJs;

    iget-object v1, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/OSH;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/Js5;LX/Js5;LX/7Ji;LX/NJs;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v3, LX/HHy;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v4, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v6, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/MCT;->A00(LX/Svn;LX/AIT;LX/HHy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v3, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v3, LX/EZW;

    iget-object v2, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/Oh4;->A04(LX/Svn;LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v5, LX/IRS;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v3, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v3, LX/IOh;

    iget-object v7, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v4, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v4, LX/IOh;

    iget-object v8, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v6, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v6, LX/CKG;

    iget-object v2, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/OUI;->A04(LX/Svn;LX/AIT;LX/IOh;LX/IOh;LX/IRS;LX/CKG;LX/0RQ;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v3, LX/HmK;

    iget-object v8, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v2, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v6, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/Od2;->A03(LX/Svn;LX/AIT;LX/HmK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v3, LX/EYU;

    iget-object v5, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v4, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/OTl;->A02(LX/Svn;LX/AIT;LX/EYU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v3, LX/EYZ;

    iget-object v5, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v6, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/OQ2;->A02(LX/Svn;LX/AIT;LX/EYZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v4, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v6, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v3, LX/6HD;

    iget-object v5, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v5, LX/HQV;

    iget-object v8, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/NVW;->A01(LX/Svn;LX/AIT;LX/6HD;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/HQV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v8, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v4, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v4, LX/P5X;

    iget-object v3, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-object v5, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v5, LX/DVT;

    iget-object v6, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v2, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v7, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/LCO;->A00(LX/Svn;LX/AIT;LX/6DM;LX/P5X;LX/DVT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/RIA;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Df;

    iget-object v5, p0, LX/RIA;->A02:Ljava/lang/Object;

    check-cast v5, LX/P5X;

    iget-object v3, p0, LX/RIA;->A07:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-object v6, p0, LX/RIA;->A08:Ljava/lang/Object;

    check-cast v6, LX/DRY;

    iget-boolean v11, p0, LX/RIA;->A09:Z

    iget-object v2, p0, LX/RIA;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v7, p0, LX/RIA;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RIA;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/RIA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/RIA;->A01:I

    invoke-static/range {v1 .. v11}, LX/LCD;->A00(LX/Svn;LX/AIT;LX/6DM;LX/6Df;LX/P5X;LX/DRY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
