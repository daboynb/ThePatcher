.class public final LX/MQk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;FIIIZ)V
    .locals 1

    iput p6, p0, LX/MQk;->$t:I

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-boolean p7, p0, LX/MQk;->A05:Z

    iput p3, p0, LX/MQk;->A00:F

    iput-object p1, p0, LX/MQk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MQk;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/MQk;->A01:I

    iput p5, p0, LX/MQk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/MQk;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/MQk;->A05:Z

    iput-object p1, p0, LX/MQk;->A03:Ljava/lang/Object;

    iput p3, p0, LX/MQk;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/MQk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v7, p0, LX/MQk;->A05:Z

    iget v4, p0, LX/MQk;->A00:F

    iget-object v2, p0, LX/MQk;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MQk;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MQk;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQk;->A02:I

    invoke-static/range {v1 .. v7}, LX/Hf5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MQk;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/MQk;->A05:Z

    iget-object v2, p0, LX/MQk;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/MQk;->A00:F

    iget v0, p0, LX/MQk;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQk;->A02:I

    invoke-static/range {v1 .. v7}, LX/FS0;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MQk;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/MQk;->A05:Z

    iget-object v2, p0, LX/MQk;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/MQk;->A00:F

    iget v0, p0, LX/MQk;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQk;->A02:I

    invoke-static/range {v1 .. v7}, LX/GpK;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V

    goto :goto_0
.end method
