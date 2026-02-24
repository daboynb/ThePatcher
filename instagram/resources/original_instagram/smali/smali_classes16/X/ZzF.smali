.class public abstract LX/ZzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const v0, 0x43db5387

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x42e54e1a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v11, v7}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v9, LX/VEw;

    invoke-direct {v9, v1, v0, v4}, LX/VEw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x446fa024

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x44d5c5d5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3, v12}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/VFD;

    invoke-direct {v8, v1, v0, v4}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v2

    const v0, -0x3f91f509

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2, v13, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v1

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v9, v8, v1, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v15

    const v0, 0x441c1f6a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x44aacb3a

    invoke-static {v9, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v14

    const v0, 0x4420e91a

    invoke-static {v3, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v10

    const v0, -0x3fbbb344

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v8

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v14, v10, v8, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v16

    const v0, 0x449fcb3a

    invoke-static {v9, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v9

    const v0, 0x433fa467

    invoke-static {v3, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v8

    invoke-static {v2, v1, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v1

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v9, v8, v1, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v17

    const v0, 0x44551f6a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44c5cb3a

    invoke-static {v1, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v9

    const v0, 0x4493748d

    invoke-static {v3, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v8

    const v0, -0x3f62a608

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v1

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v9, v8, v1, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v18

    const v0, 0x43873ed5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44181675

    invoke-static {v1, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v10

    const v0, 0x44841012

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x44d1b48d

    invoke-static {v8, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v9

    const v0, -0x3f7c56fe

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v1

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v10, v9, v1, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v19

    const v0, 0x43df3ed5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44151675

    invoke-static {v1, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v10

    const v0, 0x4422691a

    invoke-static {v8, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v9

    const v0, -0x3f9a30a0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v1

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v10, v9, v1, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v20

    const v0, 0x440a9f6a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44451675

    invoke-static {v1, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v10

    const v0, 0x44aab48d

    invoke-static {v8, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v9

    const v0, -0x3f9ea872

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v1

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v10, v9, v1, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v21

    const v0, 0x44401f6a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44808b3a

    invoke-static {v1, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v9

    const v0, 0x44d7b48d

    invoke-static {v8, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v8

    const v0, -0x3f6d429a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v1

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v9, v8, v1, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v22

    invoke-static {v11, v7}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/VEw;

    invoke-direct {v7, v1, v0, v4}, LX/VEw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v12}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v5}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/VFD;

    invoke-direct {v1, v8, v0, v4}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v13, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v8

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v0

    invoke-static {v7, v1, v8, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v23

    const v0, 0x43897643

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x3dc22cfc

    invoke-static {v1, v6, v5, v4, v0}, LX/ZzF;->A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;

    move-result-object v1

    const v0, 0x43c082d8

    invoke-static {v3, v6, v5, v4, v0}, LX/ZzF;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;

    move-result-object v3

    const v0, -0x3f480dec

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v4}, LX/ZzF;->A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;

    move-result-object v0

    invoke-static {v6, v2, v5, v4}, LX/ZzF;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [LX/P5P;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ZzF;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEt;
    .locals 1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p0, p2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/VEt;

    invoke-direct {v0, p1, p0, p3}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)LX/VEx;
    .locals 1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p2, p3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/VEx;

    invoke-direct {v0, p1, p0, p4}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VEw;
    .locals 2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEw;

    invoke-direct {v0, p0, v1, p3}, LX/VEw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;F)LX/VFD;
    .locals 2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VFD;

    invoke-direct {v0, p0, v1, p3}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
