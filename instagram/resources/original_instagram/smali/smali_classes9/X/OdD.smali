.class public final LX/OdD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/OdD;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/5AX;
    .locals 2

    new-instance v1, LX/OdD;

    invoke-direct {v1, p0}, LX/OdD;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/OdD;

    invoke-direct {v0, p1}, LX/OdD;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/OdD;

    invoke-direct {v0, p2}, LX/OdD;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/OdD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/HDq;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, LX/HPz;->A02:LX/HPz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    new-instance v0, LX/NWA;

    invoke-direct {v0}, LX/NWA;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/166;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/5YD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, LX/ILS;->A09:LX/ILS;

    return-object v0

    :pswitch_a
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "IMPLEMENTATION"

    return-object v0

    :pswitch_c
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_d
    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v0, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    const-string v0, ""

    return-object v0

    :pswitch_f
    new-instance v0, LX/IWf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    const-string v2, "imagine_video_anchor_handle_view_tag"

    new-instance v1, LX/018;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LhN;

    invoke-direct {v0, v1, v2}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/XNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_3
        :pswitch_12
        :pswitch_3
    .end packed-switch
.end method
