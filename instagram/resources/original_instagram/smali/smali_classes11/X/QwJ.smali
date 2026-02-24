.class public final LX/QwJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p7, p0, LX/QwJ;->$t:I

    iput-object p2, p0, LX/QwJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QwJ;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/QwJ;->A06:Z

    iput-boolean p9, p0, LX/QwJ;->A07:Z

    iput-object p4, p0, LX/QwJ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/QwJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QwJ;->A03:Ljava/lang/Object;

    iput p6, p0, LX/QwJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/QwJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/QwJ;->A05:Ljava/lang/Object;

    check-cast v6, LX/0RS;

    iget-object v2, p0, LX/QwJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/HO4;

    iget-object v3, p0, LX/QwJ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QwJ;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QwJ;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/QwJ;->A07:Z

    iget-boolean v9, p0, LX/QwJ;->A06:Z

    iget v0, p0, LX/QwJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/M9m;->A00(LX/Svn;LX/HO4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QwJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/SpA;

    iget-object v5, p0, LX/QwJ;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-boolean v8, p0, LX/QwJ;->A07:Z

    iget-object v2, p0, LX/QwJ;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/QwJ;->A04:Ljava/lang/Object;

    check-cast v6, LX/0RS;

    iget-object v4, p0, LX/QwJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/NII;

    iget-boolean v9, p0, LX/QwJ;->A06:Z

    iget v0, p0, LX/QwJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/OWY;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/SpA;LX/NII;Ljava/io/File;LX/0RS;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QwJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/DYc;

    iget-object v4, p0, LX/QwJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/EWT;

    iget-boolean v8, p0, LX/QwJ;->A06:Z

    iget-boolean v9, p0, LX/QwJ;->A07:Z

    iget-object v5, p0, LX/QwJ;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QwJ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/QwJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QwJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/KZO;->A00(LX/Svn;LX/AIT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QwJ;->A05:Ljava/lang/Object;

    check-cast v3, LX/Sde;

    iget-boolean v8, p0, LX/QwJ;->A07:Z

    iget-object v2, p0, LX/QwJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHr;

    iget-object v4, p0, LX/QwJ;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QwJ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/QwJ;->A06:Z

    iget-object v6, p0, LX/QwJ;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QwJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/OTB;->A03(LX/Svn;LX/NHr;LX/Sde;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0
.end method
