.class public final LX/MhG;
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

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p9, p0, LX/MhG;->$t:I

    iput-object p1, p0, LX/MhG;->A02:Ljava/lang/Object;

    iput-boolean p10, p0, LX/MhG;->A08:Z

    iput-object p4, p0, LX/MhG;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/MhG;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/MhG;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/MhG;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/MhG;->A03:Ljava/lang/Object;

    iput p7, p0, LX/MhG;->A00:I

    iput p8, p0, LX/MhG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/MhG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v7, p0, LX/MhG;->A07:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-boolean v10, p0, LX/MhG;->A08:Z

    iget-object v3, p0, LX/MhG;->A06:Ljava/lang/Object;

    check-cast v3, LX/7EB;

    iget-object v5, p0, LX/MhG;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/MhG;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/MhG;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/MhG;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MhG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MhG;->A01:I

    invoke-static/range {v1 .. v10}, LX/Fsi;->A00(LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v7, p0, LX/MhG;->A05:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v3, p0, LX/MhG;->A02:Ljava/lang/Object;

    check-cast v3, LX/F4l;

    iget-boolean v10, p0, LX/MhG;->A08:Z

    iget-object v4, p0, LX/MhG;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MhG;->A06:Ljava/lang/Object;

    check-cast v2, LX/BS0;

    iget-object v5, p0, LX/MhG;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/MhG;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MhG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MhG;->A01:I

    invoke-static/range {v1 .. v10}, LX/Hi5;->A07(LX/Svn;LX/BS0;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/MhG;->A02:Ljava/lang/Object;

    check-cast v1, LX/54J;

    iget-boolean v10, p0, LX/MhG;->A08:Z

    iget-object v5, p0, LX/MhG;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/MhG;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/MhG;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/MhG;->A07:Ljava/lang/Object;

    check-cast v4, LX/7Iz;

    iget-object v3, p0, LX/MhG;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/MhG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MhG;->A01:I

    invoke-static/range {v1 .. v10}, LX/NUJ;->A00(LX/54J;LX/Svn;LX/AIT;LX/7Iz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0
.end method
