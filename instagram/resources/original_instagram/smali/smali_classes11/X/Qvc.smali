.class public final LX/Qvc;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p6, p0, LX/Qvc;->$t:I

    iput-object p3, p0, LX/Qvc;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qvc;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Qvc;->A07:Z

    iput-object p1, p0, LX/Qvc;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Qvc;->A06:Z

    iput-boolean p9, p0, LX/Qvc;->A05:Z

    iput p4, p0, LX/Qvc;->A00:I

    iput p5, p0, LX/Qvc;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qvc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qvc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qvc;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/Qvc;->A06:Z

    iget v5, p0, LX/Qvc;->A01:I

    iget-object v2, p0, LX/Qvc;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/Qvc;->A07:Z

    iget-boolean v9, p0, LX/Qvc;->A05:Z

    iget v0, p0, LX/Qvc;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/NZk;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qvc;->A04:Ljava/lang/Object;

    check-cast v4, LX/ENT;

    iget-object v3, p0, LX/Qvc;->A02:Ljava/lang/Object;

    check-cast v3, LX/Spk;

    iget-boolean v7, p0, LX/Qvc;->A07:Z

    iget-object v2, p0, LX/Qvc;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/Qvc;->A06:Z

    iget-boolean v9, p0, LX/Qvc;->A05:Z

    iget v0, p0, LX/Qvc;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Qvc;->A01:I

    invoke-static/range {v1 .. v9}, LX/OHM;->A01(LX/Svn;LX/AIT;LX/Spk;LX/ENT;IIZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
