.class public final LX/RNA;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p9, p0, LX/RNA;->$t:I

    iput-object p5, p0, LX/RNA;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/RNA;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/RNA;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RNA;->A02:Ljava/lang/Object;

    iput-boolean p10, p0, LX/RNA;->A09:Z

    iput-object p4, p0, LX/RNA;->A05:Ljava/lang/Object;

    iput-boolean p11, p0, LX/RNA;->A08:Z

    iput-object p6, p0, LX/RNA;->A06:Ljava/lang/String;

    iput p7, p0, LX/RNA;->A00:I

    iput p8, p0, LX/RNA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RNA;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/RNA;->A05:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-boolean v10, p0, LX/RNA;->A08:Z

    iget-object v2, p0, LX/RNA;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/RNA;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/RNA;->A09:Z

    iget-object v4, p0, LX/RNA;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RNA;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RNA;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RNA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RNA;->A01:I

    invoke-static/range {v1 .. v11}, LX/OUh;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/RNA;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/RNA;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RNA;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RNA;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v10, p0, LX/RNA;->A09:Z

    iget-object v7, p0, LX/RNA;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/RNA;->A08:Z

    iget-object v4, p0, LX/RNA;->A06:Ljava/lang/String;

    iget v0, p0, LX/RNA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RNA;->A01:I

    invoke-static/range {v1 .. v11}, LX/LEP;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0
.end method
