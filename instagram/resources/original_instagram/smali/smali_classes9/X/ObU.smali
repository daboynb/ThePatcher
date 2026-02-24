.class public final LX/ObU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/ObU;->$t:I

    iput-object p1, p0, LX/ObU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ObU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ObU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ObU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/ObU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v4, LX/ObU;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v2, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v3

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    invoke-static {v6}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/9Q2;

    sget-object v5, LX/03W;->A02:LX/4jN;

    const/4 v9, 0x0

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/299;->A0U(F)V

    invoke-virtual {v7, v2}, LX/299;->A0T(F)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v3

    sget-object v0, LX/4nb;->A07:LX/4nb;

    invoke-virtual {v3, v0}, LX/4mq;->A01(LX/4nb;)V

    sget-object v0, LX/9N7;->A2H:LX/9N7;

    invoke-static {v0, v1}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v3, LX/4mq;->A05:Landroid/graphics/ColorFilter;

    new-instance v0, LX/4mo;

    invoke-direct {v0, v3}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v1, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v0, v1, LX/Q8R;->A02:LX/4mo;

    const-string v0, "NATIVE_VTO"

    iput-object v0, v1, LX/Q8R;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v9}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v1

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A03:LX/obj;

    invoke-virtual {v7}, LX/299;->A0S()V

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0, v6, v4, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/ObU;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v10, v0, LX/9oh;->A19:Ljava/lang/String;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    sget-object v13, LX/LdP;->A2j:LX/LdP;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    sget-object v14, LX/LdP;->A3f:LX/LdP;

    const/16 v16, 0x2

    new-instance v6, LX/MBC;

    move-object v15, v9

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v3

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, LX/MBC;-><init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V

    const/16 v5, 0x3ff

    new-instance v7, LX/MBN;

    invoke-direct {v7, v6, v5, v3}, LX/MBN;-><init>(LX/MBC;IZ)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/ObU;->A03:Ljava/lang/String;

    new-instance v15, LX/OdZ;

    invoke-direct {v15, v2, v1, v12, v0}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v4, 0x2d

    invoke-static {v2, v4}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v14

    const v16, 0xe4b57

    new-instance v6, LX/L5e;

    move-object v13, v9

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, LX/L5e;-><init>(LX/MBN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/HrW;

    invoke-direct {v3, v9, v1, v6}, LX/HrW;-><init>(LX/KXO;LX/Rcj;LX/L5e;)V

    new-instance v1, LX/NON;

    invoke-direct {v1, v0}, LX/NON;-><init>(I)V

    invoke-static {v2, v9, v1, v3}, LX/KKr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Opk;LX/HrW;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v4, LX/ObU;->A02:Ljava/lang/Object;

    check-cast v5, LX/CD9;

    iget-object v3, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ozw;

    iget-object v2, v4, LX/ObU;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v1, LX/OCx;

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v2, v0}, LX/CD9;->A00(LX/Ozw;LX/CD9;LX/OCx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v4, LX/ObU;->A02:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v5, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v2, v1, LX/8or;->A07:I

    iget-object v1, v4, LX/ObU;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v4, LX/ObU;->A02:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v5, v0, LX/162;->A01:LX/Rcj;

    if-eqz v5, :cond_2

    iget-object v3, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v3, LX/166;

    iget-object v0, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v0, LX/APz;

    iget-object v2, v4, LX/ObU;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/APz;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1, v5, v2}, LX/166;->A02(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    invoke-static {v5}, LX/HRN;->A03(LX/Rcj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, LX/166;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, LX/ObU;->A02:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v3, v0, LX/162;->A01:LX/Rcj;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v2, LX/166;

    iget-object v0, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v0, LX/APz;

    iget-object v1, v4, LX/ObU;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/APz;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v1}, LX/166;->A03(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v3, LX/166;

    iget-object v0, v4, LX/ObU;->A02:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v2, v0, LX/CDH;->A01:LX/Rcj;

    iget-object v0, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/ObU;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/166;->A02(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    invoke-static {v2}, LX/HRN;->A03(LX/Rcj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/166;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, v4, LX/ObU;->A00:Ljava/lang/Object;

    check-cast v3, LX/166;

    iget-object v0, v4, LX/ObU;->A02:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v2, v0, LX/CDH;->A01:LX/Rcj;

    iget-object v0, v4, LX/ObU;->A01:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/ObU;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/166;->A03(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
