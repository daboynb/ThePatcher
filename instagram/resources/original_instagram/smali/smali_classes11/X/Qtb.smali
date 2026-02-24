.class public final LX/Qtb;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/Qtb;->$t:I

    iput-object p5, p0, LX/Qtb;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Qtb;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qtb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qtb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qtb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qtb;->A04:Ljava/lang/Object;

    iput p7, p0, LX/Qtb;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qtb;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Qtb;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qtb;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qtb;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Qtb;->A04:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v2, p0, LX/Qtb;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Qtb;->A05:Ljava/lang/String;

    iget v0, p0, LX/Qtb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/ORD;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Qtb;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Qtb;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qtb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xs1;

    iget-object v7, p0, LX/Qtb;->A03:Ljava/lang/Object;

    check-cast v7, LX/4bb;

    iget-object v6, p0, LX/Qtb;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qtb;->A04:Ljava/lang/Object;

    check-cast v3, LX/Myf;

    iget v0, p0, LX/Qtb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/NVu;->A01(LX/Svn;LX/Xs1;LX/Myf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;I)V

    goto :goto_0
.end method
