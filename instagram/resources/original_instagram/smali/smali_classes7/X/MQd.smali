.class public final LX/MQd;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/MQd;->$t:I

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/MQd;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/MQd;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/MQd;->A02:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/MQd;->A00:I

    iput p5, p0, LX/MQd;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/MQd;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MQd;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/MQd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MQd;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/MQd;->A03:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/MQd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MQd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/MQd;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MQd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQd;->A01:I

    invoke-static/range {v1 .. v6}, LX/Gpu;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MQd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/MQd;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MQd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQd;->A01:I

    invoke-static/range {v1 .. v6}, LX/FZ1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MQd;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/MQd;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/MQd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQd;->A01:I

    invoke-static/range {v1 .. v6}, LX/FTk;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MQd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MQd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/MQd;->A03:Ljava/lang/String;

    iget v0, p0, LX/MQd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQd;->A01:I

    invoke-static/range {v1 .. v6}, LX/FQ0;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
