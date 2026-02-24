.class public abstract LX/Hff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/16 v0, 0x21

    new-array v12, v0, [LX/1tc;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LX/HVp;->A09:LX/HVp;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/Bjf;

    invoke-direct {v0, v5, v3, v6, v1}, LX/Bjf;-><init>(LX/HVp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const/16 v0, 0x7df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v5, v3, v4, v6, v0}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v14

    const/16 v0, 0x812

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v3, v0, v6, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v15

    const/16 v0, 0x7e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/HVp;->A0J:LX/HVp;

    invoke-static {v0, v3, v4, v6, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v16

    const/16 v4, 0x7e1

    invoke-static {v0, v3, v4}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v17

    const/16 v4, 0x7e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v0, v3, v5, v6, v4}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v18

    const/16 v4, 0x7f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, LX/HVp;->A05:LX/HVp;

    invoke-static {v8, v4, v5, v6, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v19

    const/16 v4, 0x7e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v5, v6, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v20

    const/16 v4, 0x7e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v0, v7, v5, v6, v4}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v21

    const/16 v4, 0x7dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v5, v6, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v22

    const/16 v5, 0x7da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v0, v4, v6, v2, v5}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v23

    const/16 v5, 0x7db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x5dc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v6, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v24

    const/16 v6, 0x7fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0xfa0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11, v6, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v25

    const/16 v6, 0x80b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v6, 0x2ee

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, LX/HVp;->A0D:LX/HVp;

    invoke-static {v9, v6, v10, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v26

    const/16 v9, 0x80c

    invoke-static {v0, v6, v9}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v27

    const/16 v9, 0x814

    invoke-static {v0, v4, v9}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v28

    const/16 v9, 0x7f3

    invoke-static {v0, v4, v9}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v29

    const/16 v9, 0x7ed

    invoke-static {v8, v6, v9}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v30

    const/16 v6, 0x81f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v6, 0x4e2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v8, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v31

    const/16 v6, 0x7e0

    invoke-static {v0, v5, v6}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v32

    const/16 v6, 0x7f8

    invoke-static {v0, v5, v6}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v33

    const/16 v6, 0x825

    invoke-static {v0, v5, v6}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v34

    const/16 v5, 0x803

    invoke-static {v0, v3, v5}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v35

    const/16 v3, 0x809

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/HVp;->A07:LX/HVp;

    invoke-static {v3, v7, v5, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v36

    const/16 v3, 0x810

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/HVp;->A02:LX/HVp;

    invoke-static {v3, v11, v5, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v37

    const/16 v3, 0x7d2

    invoke-static {v0, v4, v3}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v38

    const/16 v3, 0x7d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v2, v3}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v39

    filled-new-array/range {v13 .. v39}, [LX/1tc;

    move-result-object v5

    const/16 v3, 0x1b

    invoke-static {v5, v1, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x7ea

    invoke-static {v0, v4, v3}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v6

    const/16 v3, 0x7e9

    invoke-static {v0, v4, v3}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v7

    const/16 v3, 0x7ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x15e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v5, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v8

    const/16 v3, 0x7f5

    invoke-static {v0, v4, v3}, LX/Hff;->A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;

    move-result-object v9

    const/16 v3, 0x7f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x47e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v4, v2, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v10

    const/16 v3, 0x801

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x16

    invoke-static {v3}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v3

    invoke-static {v0, v2, v4, v3, v1}, LX/Hff;->A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [LX/1tc;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v0, 0x6

    invoke-static {v3, v1, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Hff;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/7zJ;FI)Ljava/util/Map;
    .locals 6

    sget-object v0, LX/Hff;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bjf;

    if-nez v5, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/HVp;->A0J:LX/HVp;

    const/4 v0, 0x0

    new-instance v5, LX/Bjf;

    invoke-direct {v5, v1, v2, v2, v0}, LX/Bjf;-><init>(LX/HVp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v0, v5, LX/Bjf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v2, v5, LX/Bjf;->A00:LX/HVp;

    const/4 v1, 0x1

    iget-boolean v0, v5, LX/Bjf;->A03:Z

    invoke-static {p0, v2, v3, v1, v0}, LX/FK1;->A00(LX/7zJ;LX/HVp;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v5, LX/Bjf;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IZL;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZL;

    if-nez v0, :cond_1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/IZL;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/IZL;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static A01(LX/HVp;Ljava/lang/Integer;I)LX/1tc;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/Bjf;

    invoke-direct {v1, p0, p1, v3, v0}, LX/Bjf;-><init>(LX/HVp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/HVp;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)LX/1tc;
    .locals 2

    new-instance v1, LX/Bjf;

    invoke-direct {v1, p0, p1, p3, p4}, LX/Bjf;-><init>(LX/HVp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
