.class public abstract LX/KHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/obj;LX/03W;J)LX/1O5;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-eqz p0, :cond_0

    sget-object v5, LX/1O7;->A00:LX/1O7;

    :goto_0
    check-cast v5, LX/OmW;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v12, 0x96

    const/4 v15, 0x1

    const/16 p0, 0x0

    new-instance v0, LX/1O5;

    move-object/from16 v4, p1

    move-wide/from16 v13, p2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v16}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v0

    :cond_0
    sget-object v5, LX/1O3;->A00:LX/1O3;

    goto :goto_0
.end method
