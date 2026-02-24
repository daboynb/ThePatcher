.class public final LX/Qsw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p5, p0, LX/Qsw;->$t:I

    iput-object p2, p0, LX/Qsw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Qsw;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Qsw;->A06:Z

    iput-boolean p7, p0, LX/Qsw;->A05:Z

    iput-boolean p8, p0, LX/Qsw;->A04:Z

    iput p3, p0, LX/Qsw;->A00:I

    iput p4, p0, LX/Qsw;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qsw;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qsw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qsw;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/Qsw;->A06:Z

    iget-boolean v7, p0, LX/Qsw;->A05:Z

    iget-boolean v8, p0, LX/Qsw;->A04:Z

    iget v0, p0, LX/Qsw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/Qsw;->A01:I

    invoke-static/range {v1 .. v8}, LX/M5k;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qsw;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Qsw;->A04:Z

    iget-object v3, p0, LX/Qsw;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/Qsw;->A05:Z

    iget-boolean v8, p0, LX/Qsw;->A06:Z

    iget v0, p0, LX/Qsw;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/Qsw;->A01:I

    invoke-static/range {v1 .. v8}, LX/OXy;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0
.end method
