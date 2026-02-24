.class public final LX/KuQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08B;

.field public final A01:LX/08G;


# direct methods
.method public constructor <init>(LX/08B;LX/08G;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KuQ;->A00:LX/08B;

    iput-object p2, p0, LX/KuQ;->A01:LX/08G;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)LX/KuL;
    .locals 5

    iget-object v1, p0, LX/KuQ;->A00:LX/08B;

    sget-object v0, LX/08B;->A08:LX/08B;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/08B;->A07:LX/08B;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/08B;->A05:LX/08B;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x169

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KuL;

    :goto_1
    if-nez v4, :cond_c

    :cond_0
    :goto_2
    sget-object v3, LX/KuL;->A05:LX/KuL;

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/08B;->A0A:LX/08B;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x407

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KuL;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/08B;->A07:LX/08B;

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KuL;

    sget-object v0, LX/KuL;->A06:LX/KuL;

    if-eq v4, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/KuQ;->A01:LX/08G;

    sget-object v0, LX/08G;->A05:LX/08G;

    if-ne v1, v0, :cond_6

    sget-object v4, LX/KuL;->A06:LX/KuL;

    if-ne v3, v4, :cond_5

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    sget-object v0, LX/KuL;->A05:LX/KuL;

    if-ne v2, v0, :cond_8

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_6
    sget-object v0, LX/08G;->A0C:LX/08G;

    if-ne v1, v0, :cond_f

    sget-object v4, LX/KuL;->A06:LX/KuL;

    if-ne v3, v4, :cond_7

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    sget-object v0, LX/KuL;->A05:LX/KuL;

    if-ne v2, v0, :cond_8

    if-ne v3, v4, :cond_8

    sget-object v3, LX/KuL;->A07:LX/KuL;

    return-object v3

    :cond_8
    sget-object v4, LX/KuL;->A08:LX/KuL;

    if-eq v2, v4, :cond_c

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_9
    sget-object v0, LX/08B;->A06:LX/08B;

    if-ne v1, v0, :cond_e

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/KuL;->A08:LX/KuL;

    if-eq v0, v3, :cond_1

    const-string/jumbo v1, "android.permission.WRITE_CONTACTS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/KuL;->A06:LX/KuL;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    const/4 v3, 0x0

    :cond_b
    iget-object v1, p0, LX/KuQ;->A01:LX/08G;

    sget-object v0, LX/08G;->A03:LX/08G;

    if-ne v1, v0, :cond_d

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_c
    return-object v4

    :cond_d
    if-eqz v2, :cond_0

    return-object v4

    :cond_e
    sget-object v0, LX/08B;->A09:LX/08B;

    if-ne v1, v0, :cond_10

    const/16 v0, 0x6e

    goto/16 :goto_0

    :cond_f
    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_10
    sget-object v3, LX/KuL;->A09:LX/KuL;

    return-object v3
.end method

.method public final A01()[Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/KuQ;->A00:LX/08B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    return-object v5

    :pswitch_1
    iget-object v2, p0, LX/KuQ;->A01:LX/08G;

    sget-object v1, LX/08G;->A03:LX/08G;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v2, v1, :cond_3

    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/KuQ;->A01:LX/08G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x3

    const-string/jumbo v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/16 v5, 0x1d

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v7, v10, :cond_1

    if-ge v1, v5, :cond_0

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    new-array v5, v6, [Ljava/lang/String;

    aput-object v4, v5, v2

    aput-object v3, v5, v10

    goto :goto_0

    :cond_1
    if-ge v1, v5, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2
    new-array v5, v9, [Ljava/lang/String;

    aput-object v3, v5, v2

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/KuQ;->A01:LX/08G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    new-array v5, v1, [Ljava/lang/String;

    aput-object v2, v5, v10

    :goto_0
    aput-object v8, v5, v9

    return-object v5

    :cond_3
    new-array v5, v9, [Ljava/lang/String;

    :goto_1
    aput-object v8, v5, v10

    return-object v5

    :pswitch_4
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x6e

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x407

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x169

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
