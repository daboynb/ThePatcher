.class public final LX/Nwf;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p8, p0, LX/Nwf;->$t:I

    iput-object p2, p0, LX/Nwf;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Nwf;->A06:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Nwf;->A07:Z

    iput-object p1, p0, LX/Nwf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Nwf;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Nwf;->A05:Ljava/lang/Object;

    iput p6, p0, LX/Nwf;->A00:I

    iput p7, p0, LX/Nwf;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Nwf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nwf;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-boolean v9, p0, LX/Nwf;->A07:Z

    iget-object v4, p0, LX/Nwf;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Nwf;->A03:Ljava/lang/Object;

    check-cast v5, LX/4ba;

    iget-object v6, p0, LX/Nwf;->A02:Ljava/lang/Object;

    check-cast v6, LX/4bc;

    iget-object v2, p0, LX/Nwf;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Nwf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Nwf;->A01:I

    invoke-static/range {v1 .. v9}, LX/Exx;->A00(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/4ba;LX/4bc;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/Nwf;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v4, p0, LX/Nwf;->A06:Ljava/lang/Object;

    check-cast v4, LX/MzV;

    iget-boolean v9, p0, LX/Nwf;->A07:Z

    iget-object v1, p0, LX/Nwf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget-object v5, p0, LX/Nwf;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Nwf;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nwf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Nwf;->A01:I

    invoke-static/range {v1 .. v9}, LX/IMo;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method
