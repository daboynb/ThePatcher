.class public final LX/Gk1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Gk1;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, LX/Gk1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v5

    :pswitch_1
    invoke-static {}, Lcom/instagram/api/schemas/AdGeoLocationType;->values()[Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A00:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/0Jx;->A00:LX/0Jx;

    return-object v5

    :pswitch_3
    sget v0, LX/ZH7;->A00:I

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5

    :pswitch_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v5

    :pswitch_6
    new-instance v5, LX/0hv;

    invoke-direct {v5}, LX/0ht;-><init>()V

    return-object v5

    :pswitch_7
    new-instance v5, LX/Byu;

    invoke-direct {v5}, LX/Byu;-><init>()V

    return-object v5

    :pswitch_8
    sget-object v0, LX/45g;->A00:LX/45g;

    sget-object v1, LX/4Tv;->A00:LX/4Tv;

    sget-object v2, LX/45h;->A00:LX/45h;

    sget-object v3, LX/4Cs;->A00:LX/4Cs;

    sget-object v4, LX/45f;->A00:LX/45f;

    sget-object v5, LX/45i;->A00:LX/45i;

    sget-object v6, LX/45k;->A00:LX/45k;

    sget-object v7, LX/45m;->A00:LX/45m;

    sget-object v8, LX/45x;->A00:LX/45x;

    sget-object v9, LX/45y;->A00:LX/45y;

    sget-object v10, LX/46a;->A00:LX/46a;

    sget-object v11, LX/46b;->A00:LX/46b;

    sget-object v12, LX/46c;->A00:LX/46c;

    sget-object v13, LX/46d;->A00:LX/46d;

    sget-object v14, LX/46e;->A00:LX/46e;

    sget-object v15, LX/3XO;->A00:LX/3XO;

    sget-object v16, LX/3XP;->A00:LX/3XP;

    sget-object v17, LX/3XR;->A00:LX/3XR;

    sget-object v18, LX/4TG;->A00:LX/4TG;

    sget-object v19, LX/4TO;->A00:LX/4TO;

    sget-object v20, LX/3XS;->A00:LX/3XS;

    sget-object v21, LX/3XT;->A00:LX/3XT;

    sget-object v22, LX/3XU;->A00:LX/3XU;

    sget-object v23, LX/3XV;->A00:LX/3XV;

    sget-object v24, LX/3XW;->A00:LX/3XW;

    sget-object v25, LX/3YO;->A00:LX/3YO;

    sget-object v26, LX/3YJ;->A00:LX/3YJ;

    filled-new-array/range {v0 .. v26}, [LX/AGe;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_9
    const/16 v0, 0x21

    new-array v0, v0, [LX/AGe;

    sget-object v1, LX/4Cs;->A00:LX/4Cs;

    sget-object v2, LX/45e;->A00:LX/45e;

    sget-object v3, LX/45f;->A00:LX/45f;

    sget-object v4, LX/45g;->A00:LX/45g;

    sget-object v5, LX/45h;->A00:LX/45h;

    sget-object v6, LX/45i;->A00:LX/45i;

    sget-object v7, LX/45k;->A00:LX/45k;

    sget-object v8, LX/45m;->A00:LX/45m;

    sget-object v9, LX/45x;->A00:LX/45x;

    sget-object v10, LX/45y;->A00:LX/45y;

    sget-object v11, LX/46a;->A00:LX/46a;

    sget-object v12, LX/46b;->A00:LX/46b;

    sget-object v13, LX/46c;->A00:LX/46c;

    sget-object v14, LX/46d;->A00:LX/46d;

    sget-object v15, LX/46e;->A00:LX/46e;

    sget-object v16, LX/3XO;->A00:LX/3XO;

    sget-object v17, LX/3XP;->A00:LX/3XP;

    sget-object v18, LX/3XR;->A00:LX/3XR;

    sget-object v19, LX/3XS;->A00:LX/3XS;

    sget-object v20, LX/3XT;->A00:LX/3XT;

    sget-object v21, LX/3XU;->A00:LX/3XU;

    sget-object v22, LX/3XV;->A00:LX/3XV;

    sget-object v23, LX/3XW;->A00:LX/3XW;

    sget-object v24, LX/3XX;->A00:LX/3XX;

    sget-object v25, LX/3XZ;->A00:LX/3XZ;

    sget-object v26, LX/3Xp;->A00:LX/3Xp;

    sget-object v27, LX/3Xu;->A00:LX/3Xu;

    filled-new-array/range {v1 .. v27}, [LX/AGe;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, LX/3Xw;->A00:LX/3Xw;

    sget-object v6, LX/3YJ;->A00:LX/3YJ;

    sget-object v7, LX/3YL;->A00:LX/3YL;

    sget-object v8, LX/3YO;->A00:LX/3YO;

    sget-object v9, LX/3YP;->A00:LX/3YP;

    sget-object v10, LX/3YR;->A00:LX/3YR;

    filled-new-array/range {v5 .. v10}, [LX/AGe;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
