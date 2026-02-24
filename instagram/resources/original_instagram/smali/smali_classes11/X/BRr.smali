.class public final LX/BRr;
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

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p8, p0, LX/BRr;->$t:I

    iput-object p2, p0, LX/BRr;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/BRr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BRr;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/BRr;->A08:Z

    iput-boolean p10, p0, LX/BRr;->A07:Z

    iput-boolean p11, p0, LX/BRr;->A09:Z

    iput-object p4, p0, LX/BRr;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/BRr;->A03:Ljava/lang/Object;

    iput p6, p0, LX/BRr;->A00:I

    iput p7, p0, LX/BRr;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/BRr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/BRr;->A02:Ljava/lang/Object;

    check-cast v4, LX/NJV;

    iget-object v3, p0, LX/BRr;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v9, p0, LX/BRr;->A07:Z

    iget-boolean v10, p0, LX/BRr;->A09:Z

    iget-boolean v11, p0, LX/BRr;->A08:Z

    iget-object v2, p0, LX/BRr;->A04:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v5, p0, LX/BRr;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/BRr;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/BRr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/BRr;->A01:I

    invoke-static/range {v1 .. v11}, LX/OWt;->A02(LX/Svn;LX/AR9;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/BRr;->A06:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-boolean v9, p0, LX/BRr;->A08:Z

    iget-boolean v10, p0, LX/BRr;->A09:Z

    iget-boolean v11, p0, LX/BRr;->A07:Z

    iget-object v3, p0, LX/BRr;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/BRr;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/BRr;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BRr;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/BRr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/BRr;->A01:I

    invoke-static/range {v1 .. v11}, LX/OIq;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/BRr;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/BRr;->A02:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v2, p0, LX/BRr;->A06:Ljava/lang/Object;

    check-cast v2, LX/Sek;

    iget-object v4, p0, LX/BRr;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRr;->A05:Ljava/lang/Object;

    check-cast v3, LX/Sek;

    iget-boolean v9, p0, LX/BRr;->A08:Z

    iget-boolean v10, p0, LX/BRr;->A09:Z

    iget-boolean v11, p0, LX/BRr;->A07:Z

    iget v0, p0, LX/BRr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/BRr;->A01:I

    invoke-static/range {v1 .. v11}, LX/B7D;->A01(LX/Svn;LX/Sek;LX/Sek;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/BRr;->A05:Ljava/lang/Object;

    check-cast v3, LX/3iV;

    iget-object v4, p0, LX/BRr;->A03:Ljava/lang/Object;

    check-cast v4, LX/339;

    iget-object v6, p0, LX/BRr;->A04:Ljava/lang/Object;

    check-cast v6, LX/0RS;

    iget-boolean v9, p0, LX/BRr;->A08:Z

    iget-boolean v10, p0, LX/BRr;->A09:Z

    iget-boolean v11, p0, LX/BRr;->A07:Z

    iget-object v2, p0, LX/BRr;->A06:Ljava/lang/Object;

    check-cast v2, LX/2Vo;

    iget-object v5, p0, LX/BRr;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/BRr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/BRr;->A01:I

    invoke-static/range {v1 .. v11}, LX/OYt;->A03(LX/Svn;LX/2Vo;LX/3iV;LX/339;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v9, p0, LX/BRr;->A09:Z

    iget-object v3, p0, LX/BRr;->A05:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-object v4, p0, LX/BRr;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v5, p0, LX/BRr;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/BRr;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/BRr;->A08:Z

    iget-object v2, p0, LX/BRr;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v11, p0, LX/BRr;->A07:Z

    iget v0, p0, LX/BRr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/BRr;->A01:I

    invoke-static/range {v1 .. v11}, LX/NUo;->A01(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/BRr;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ylz;

    iget-object v5, p0, LX/BRr;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/BRr;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/BRr;->A07:Z

    iget-boolean v10, p0, LX/BRr;->A09:Z

    iget-object v4, p0, LX/BRr;->A06:Ljava/lang/Object;

    check-cast v4, LX/6DM;

    iget-boolean v11, p0, LX/BRr;->A08:Z

    iget-object v2, p0, LX/BRr;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/BRr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/BRr;->A01:I

    invoke-static/range {v1 .. v11}, LX/OGJ;->A00(LX/Svn;LX/AIT;LX/Ylz;LX/6DM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/BRr;->A05:Ljava/lang/Object;

    check-cast v3, LX/EqI;

    iget-object v6, p0, LX/BRr;->A02:Ljava/lang/Object;

    check-cast v6, LX/N7y;

    iget-object v4, p0, LX/BRr;->A04:Ljava/lang/Object;

    check-cast v4, LX/NHr;

    iget-boolean v9, p0, LX/BRr;->A08:Z

    iget-boolean v10, p0, LX/BRr;->A07:Z

    iget-boolean v11, p0, LX/BRr;->A09:Z

    iget-object v5, p0, LX/BRr;->A06:Ljava/lang/Object;

    check-cast v5, LX/JQ9;

    iget-object v1, p0, LX/BRr;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/BRr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/BRr;->A01:I

    invoke-static/range {v1 .. v11}, LX/KYh;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/EqI;LX/NHr;LX/JQ9;LX/N7y;IIZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
