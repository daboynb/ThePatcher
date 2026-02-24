.class public final LX/XqO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/XqO;->$t:I

    iput-object p4, p0, LX/XqO;->A03:Ljava/lang/Object;

    iput p1, p0, LX/XqO;->A00:I

    iput-object p3, p0, LX/XqO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/XqO;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/XqO;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    iget-object v0, p0, LX/XqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iap;

    if-eq v2, v1, :cond_2

    iget-object v7, p0, LX/XqO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XqO;->A03:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    invoke-interface {v1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iget v4, p0, LX/XqO;->A00:I

    const/16 v1, 0xbd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, LX/5Cg;

    iget-object v2, v0, LX/5Cg;->A00:LX/4ba;

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v3, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/XqO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XqO;->A03:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    invoke-interface {v1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    iget v2, p0, LX/XqO;->A00:I

    sget-object v13, LX/43y;->A1h:LX/43y;

    const/16 v1, 0xbd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    check-cast v0, LX/5Cg;

    iget-object v7, v0, LX/5Cg;->A01:LX/4bc;

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v7 .. v13}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/XqO;->A02:Ljava/lang/Object;

    check-cast v4, LX/OYL;

    iget-object v1, v4, LX/OYL;->A00:LX/AH2;

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/XqO;->A03:Ljava/lang/Object;

    check-cast v3, LX/BTB;

    if-nez v0, :cond_6

    iget-object v2, v3, LX/BTB;->A03:Ljava/lang/Number;

    const-string v1, "currentSelectedPosition"

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/XqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BTB;->A03:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/9lo;->A0C(I)V

    iget-object v0, v3, LX/BTB;->A03:Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/9lo;->A0C(I)V

    :cond_6
    iget-object v1, v3, LX/BTB;->A01:LX/YjV;

    if-eqz v1, :cond_0

    iget v0, p0, LX/XqO;->A00:I

    invoke-interface {v1, v4, v0}, LX/YjV;->EXy(LX/OYL;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, LX/XqO;->A03:Ljava/lang/Object;

    check-cast v3, LX/OZ0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/OZ0;->A02:LX/YjV;

    iget v1, p0, LX/XqO;->A00:I

    iget-object v0, p0, LX/XqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/OYL;

    invoke-interface {v2, v0, v1}, LX/YjV;->EXy(LX/OYL;I)V

    iget-object v0, p0, LX/XqO;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Bx;

    invoke-virtual {v3, v0}, LX/F42;->A0M(LX/5Bx;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
