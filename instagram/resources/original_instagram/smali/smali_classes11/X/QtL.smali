.class public final LX/QtL;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p7, p0, LX/QtL;->$t:I

    iput-object p4, p0, LX/QtL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QtL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QtL;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/QtL;->A06:Z

    iput-object p2, p0, LX/QtL;->A03:Ljava/lang/Object;

    iput p5, p0, LX/QtL;->A00:I

    iput p6, p0, LX/QtL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QtL;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QtL;->A04:Ljava/lang/Object;

    check-cast v4, LX/EPT;

    iget-object v3, p0, LX/QtL;->A02:Ljava/lang/Object;

    check-cast v3, LX/NCu;

    iget-boolean v8, p0, LX/QtL;->A06:Z

    iget-object v5, p0, LX/QtL;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QtL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QtL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QtL;->A01:I

    invoke-static/range {v1 .. v8}, LX/OVC;->A01(LX/Svn;LX/AIT;LX/NCu;LX/EPT;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QtL;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/QtL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/QtL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QtL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/QtL;->A06:Z

    iget v0, p0, LX/QtL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QtL;->A01:I

    invoke-static/range {v1 .. v8}, LX/MBp;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/QtL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/QtL;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v1, p0, LX/QtL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-boolean v8, p0, LX/QtL;->A06:Z

    iget-object v4, p0, LX/QtL;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QtL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QtL;->A01:I

    invoke-static/range {v1 .. v8}, LX/Oc2;->A00(Landroid/graphics/drawable/Drawable;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QtL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/QtL;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QtL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/QtL;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-boolean v8, p0, LX/QtL;->A06:Z

    iget v0, p0, LX/QtL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QtL;->A01:I

    invoke-static/range {v1 .. v8}, LX/LR1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QtL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/QtL;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QtL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QtL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/QtL;->A06:Z

    iget v0, p0, LX/QtL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QtL;->A01:I

    invoke-static/range {v1 .. v8}, LX/LFT;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QtL;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/QtL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/QtL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QtL;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/QtL;->A06:Z

    iget v0, p0, LX/QtL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QtL;->A01:I

    invoke-static/range {v1 .. v8}, LX/OGU;->A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0
.end method
