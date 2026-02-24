.class public final LX/a8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a8q;->$t:I

    iput-object p2, p0, LX/a8q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/a8q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5S(LX/C55;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/a8q;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    invoke-virtual {v0, p2}, LX/YLm;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a8q;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    iget-object v4, v0, LX/YLm;->A00:LX/a6w;

    iget-object v3, v4, LX/a6w;->A0U:LX/Q2V;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/16 v1, 0x7ffd

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/Q2V;->A04(LX/Q2V;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q2V;

    move-result-object v0

    invoke-static {v4, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    invoke-virtual {v0, p2}, LX/YLm;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUk;

    iget-object v0, v0, LX/XUk;->A00:LX/WQM;

    iget-object v0, v0, LX/WQM;->A02:LX/YLx;

    invoke-virtual {v0}, LX/YLx;->A00()V

    return-void
.end method

.method public final F5e(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/a8q;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    invoke-virtual {v0, p1}, LX/YLm;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    invoke-virtual {v0, p1}, LX/YLm;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUk;

    iget-object v0, v0, LX/XUk;->A00:LX/WQM;

    iget-object v0, v0, LX/WQM;->A02:LX/YLx;

    invoke-virtual {v0}, LX/YLx;->A01()V

    return-void
.end method

.method public final bridge synthetic F5h(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v1, v5, LX/a8q;->$t:I

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v6, LX/Rr6;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/VGy;->A07:LX/VGy;

    invoke-static {v1, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/VGy;->A0A:LX/VGy;

    invoke-static {v1, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/a8q;->A01:Ljava/lang/Object;

    check-cast v0, LX/cpn;

    invoke-interface {v0, v6, v1, v3}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    invoke-virtual {v0, v1, v3}, LX/YLm;->A02(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v6, LX/RM2;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/VGy;->A04:LX/VGy;

    invoke-static {v0, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/RM2;->A01:LX/WWN;

    iget-object v6, v0, LX/WWN;->A01:Ljava/util/List;

    if-nez v6, :cond_3

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v4, v5, LX/a8q;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v6, LX/Rr6;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v5, LX/a8q;->A01:Ljava/lang/Object;

    check-cast v8, LX/cpn;

    sget-object v0, LX/VGy;->A07:LX/VGy;

    invoke-interface {v8, v6, v0, v3}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/VGy;->A0A:LX/VGy;

    invoke-interface {v8, v6, v2, v3}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    invoke-virtual {v0, v4, v3}, LX/YLm;->A02(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLm;

    invoke-virtual {v0, v1, v3}, LX/YLm;->A02(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/VGy;->A04:LX/VGy;

    invoke-static {v0, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/UDE;

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/RM2;

    if-eqz v0, :cond_1

    check-cast v6, LX/RM2;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RM2;->A01:LX/WWN;

    iget-object v6, v0, LX/WWN;->A01:Ljava/util/List;

    if-nez v6, :cond_7

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v4, v5, LX/a8q;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v4, LX/YLm;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    new-instance v0, LX/PY1;

    invoke-direct {v0, v1, v3}, LX/PY1;-><init>(LX/5QX;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    check-cast v6, LX/Rr6;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v5, LX/a8q;->A01:Ljava/lang/Object;

    check-cast v8, LX/cpn;

    sget-object v0, LX/VGy;->A06:LX/VGy;

    invoke-interface {v8, v6, v0, v3}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/VGy;->A09:LX/VGy;

    invoke-interface {v8, v6, v9, v3}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v8, LX/UDE;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/RM2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RM2;->A00:LX/Vxg;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Vxg;->A01:LX/VmY;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/VmY;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUk;

    iget-object v2, v0, LX/XUk;->A00:LX/WQM;

    iget-object v1, v2, LX/WQM;->A06:LX/VDJ;

    sget-object v0, LX/VDJ;->A05:LX/VDJ;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/WQM;->A02:LX/YLx;

    iget-object v1, v0, LX/YLx;->A00:LX/Ypy;

    const v0, 0x7f1351d8

    invoke-static {v1, v3, v10, v0}, LX/Ypy;->A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/UDE;

    if-eqz v0, :cond_a

    check-cast v6, LX/RM2;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RM2;->A00:LX/Vxg;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Vxg;->A01:LX/VmY;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/VmY;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v5, LX/a8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUk;

    iget-object v2, v0, LX/XUk;->A00:LX/WQM;

    iget-object v1, v2, LX/WQM;->A06:LX/VDJ;

    sget-object v0, LX/VDJ;->A05:LX/VDJ;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/WQM;->A02:LX/YLx;

    iget-object v1, v0, LX/YLx;->A00:LX/Ypy;

    const v0, 0x7f1351d8

    invoke-static {v1, v3, v4, v0}, LX/Ypy;->A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    iget-object v2, v4, LX/YLm;->A00:LX/a6w;

    iget-object v0, v2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0, v0, v6, v0}, LX/a1w;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v2, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v2, LX/a6w;->A0S:LX/UaZ;

    invoke-virtual {v0}, LX/UaZ;->A00()Ljava/util/List;

    move-result-object v13

    const/16 v15, 0x5ffd

    const/16 v16, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v4 .. v18}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v2, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method
