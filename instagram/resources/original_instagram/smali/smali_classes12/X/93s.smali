.class public final LX/93s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/93s;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93s;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/93s;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/93s;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/93s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OH;

    iget-object v6, p0, LX/93s;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v0, LX/0OH;->A01:LX/9ZD;

    const/16 v1, 0xe

    new-instance v0, LX/89P;

    invoke-direct {v0, v6, v1}, LX/89P;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v4, v0, v3, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/89P;

    invoke-direct {v0, v6, v1}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0, v5, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/93s;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/93s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/Yik;

    invoke-interface {p1, v1}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, LX/93s;->A00:Ljava/lang/Object;

    check-cast v1, LX/7an;

    iget-object v3, p0, LX/93s;->A01:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_1
    invoke-static {v1}, LX/8tl;->A01(LX/7an;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    invoke-static {p1}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, LX/Yil;->close()V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/93s;->A00:Ljava/lang/Object;

    check-cast v1, LX/7as;

    iget-object v2, p0, LX/93s;->A01:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_2
    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v1}, LX/7az;->A02(LX/7as;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v0, v1}, LX/Yil;->AFl(I[B)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/Yil;->GJO()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0
.end method
