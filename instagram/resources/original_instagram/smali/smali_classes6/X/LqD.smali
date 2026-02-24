.class public final LX/LqD;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p9, p0, LX/LqD;->$t:I

    iput-object p3, p0, LX/LqD;->A06:Ljava/lang/Object;

    iput-boolean p10, p0, LX/LqD;->A08:Z

    iput-object p4, p0, LX/LqD;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/LqD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LqD;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/LqD;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/LqD;->A02:Ljava/lang/Object;

    iput p7, p0, LX/LqD;->A00:I

    iput p8, p0, LX/LqD;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/LqD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/LqD;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/LqD;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v3, p0, LX/LqD;->A06:Ljava/lang/Object;

    check-cast v3, LX/HWk;

    iget-object v5, p0, LX/LqD;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/LqD;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/LqD;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-boolean v10, p0, LX/LqD;->A08:Z

    iget v0, p0, LX/LqD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/LqD;->A01:I

    invoke-static/range {v1 .. v10}, LX/HkU;->A02(LX/Svn;LX/AIT;LX/HWk;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/LqD;->A06:Ljava/lang/Object;

    check-cast v3, LX/Sjy;

    iget-boolean v10, p0, LX/LqD;->A08:Z

    iget-object v5, p0, LX/LqD;->A05:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v1, p0, LX/LqD;->A03:Ljava/lang/Object;

    check-cast v1, LX/HeY;

    iget-object v2, p0, LX/LqD;->A04:Ljava/lang/Object;

    check-cast v2, LX/HfK;

    iget-object v6, p0, LX/LqD;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/LqD;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/LqD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/LqD;->A01:I

    invoke-static/range {v1 .. v10}, LX/HfU;->A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/LqD;->A06:Ljava/lang/Object;

    check-cast v3, LX/Sjz;

    iget-boolean v10, p0, LX/LqD;->A08:Z

    iget-object v5, p0, LX/LqD;->A05:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v1, p0, LX/LqD;->A03:Ljava/lang/Object;

    check-cast v1, LX/HeY;

    iget-object v2, p0, LX/LqD;->A04:Ljava/lang/Object;

    check-cast v2, LX/HfK;

    iget-object v6, p0, LX/LqD;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/LqD;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/LqD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/LqD;->A01:I

    invoke-static/range {v1 .. v10}, LX/HfU;->A06(LX/HeY;LX/HfK;LX/Sjz;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0
.end method
