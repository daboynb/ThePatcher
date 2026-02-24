.class public final LX/Qoe;
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


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p5, p0, LX/Qoe;->$t:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/Qoe;->A04:Z

    iput-object p2, p0, LX/Qoe;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/Qoe;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Qoe;->A00:I

    iput p4, p0, LX/Qoe;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Qoe;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Qoe;->A04:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Qoe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/Qoe;->A04:Z

    iget-object v3, p0, LX/Qoe;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qoe;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qoe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/Qoe;->A01:I

    invoke-static/range {v1 .. v6}, LX/NvH;->A01(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qoe;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Qoe;->A04:Z

    iget-object v2, p0, LX/Qoe;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qoe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/Qoe;->A01:I

    invoke-static/range {v1 .. v6}, LX/OTT;->A02(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qoe;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Qoe;->A04:Z

    iget-object v2, p0, LX/Qoe;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qoe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/Qoe;->A01:I

    invoke-static/range {v1 .. v6}, LX/LC8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method
