.class public final LX/C2Z;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C2Z;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    iget v0, p0, LX/C2Z;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/5Tc;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xdff

    const/4 v1, 0x0

    const/4 v12, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v13, v4

    invoke-static/range {v1 .. v13}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/7iZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7iZ;->A08:LX/7iZ;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/4FB;->A04:LX/4FB;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v0, LX/3qV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/3qV;->A0C:LX/3qV;

    return-object v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LX/7jU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/7jU;->A0I:LX/7jU;

    return-object v0

    :cond_2
    return-object v0

    :pswitch_4
    sget-object v0, LX/0I3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0I3;->A06:LX/0I3;

    return-object v0

    :cond_3
    return-object v0

    :pswitch_5
    sget-object v0, LX/4rI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/4rI;->A0G:LX/4rI;

    return-object v0

    :cond_4
    return-object v0

    :pswitch_6
    sget-object v0, LX/8lW;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/8lW;->A07:LX/8lW;

    return-object v0

    :cond_5
    return-object v0

    :pswitch_7
    sget-object v0, LX/7Gd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/7Gd;->A05:LX/7Gd;

    return-object v0

    :cond_6
    return-object v0

    :pswitch_8
    sget-object v0, LX/7Gc;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/7Gc;->A05:LX/7Gc;

    return-object v0

    :cond_7
    return-object v0

    :pswitch_9
    sget-object v0, LX/8bT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/8bT;->A09:LX/8bT;

    return-object v0

    :cond_8
    return-object v0

    :pswitch_a
    sget-object v0, LX/4dT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/4dT;->A0I:LX/4dT;

    return-object v0

    :cond_9
    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4dT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/4dT;->A0I:LX/4dT;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_c
    sget-object v0, LX/8bU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/8bU;->A0B:LX/8bU;

    return-object v0

    :cond_b
    return-object v0

    :pswitch_d
    sget-object v0, LX/7Gg;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/7Gg;->A05:LX/7Gg;

    return-object v0

    :cond_c
    return-object v0

    :pswitch_e
    sget-object v0, LX/7Gh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/7Gh;->A05:LX/7Gh;

    return-object v0

    :cond_d
    return-object v0

    :pswitch_f
    sget-object v0, LX/5hi;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/5hi;->A0a:LX/5hi;

    return-object v0

    :cond_e
    return-object v0

    :pswitch_10
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/VJB;->A03:LX/VJB;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/9fD;->A07:LX/9fD;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    sget-object v0, LX/15q;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/15q;->A05:LX/15q;

    return-object v0

    :cond_f
    return-object v0

    :pswitch_13
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v2, v0}, LX/8Gt;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/F5B;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v2, LX/5Sl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/5Sl;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v2, LX/5Sl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/5Sl;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v2, LX/5Sl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Sl;->A09:LX/9dh;

    return-object v0

    :pswitch_19
    check-cast v2, LX/5Sl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/5Sl;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v2, LX/5Sl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Sl;->A07:LX/5Tc;

    return-object v0

    :pswitch_1b
    check-cast v2, LX/5Sl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/5Sl;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v2, LX/A6H;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/A6H;->A02:LX/A68;

    iget-object v4, v0, LX/A68;->A00:LX/A67;

    iget-object v5, v0, LX/A68;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/A68;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/A68;->A04:Z

    iget-boolean v8, v0, LX/A68;->A05:Z

    new-instance v3, LX/A68;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/A68;-><init>(LX/A67;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v3, v2}, LX/A6H;->A01(LX/A68;LX/A6H;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v2, LX/AJd;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/AJd;->A0a:Z

    if-eqz v0, :cond_10

    iget-object v2, v2, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v2, LX/AOu;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AOu;->A02:LX/3qa;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/ZBm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    check-cast v2, LX/HBB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HBB;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast v2, LX/AJd;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/AJd;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v2, LX/dxp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/dxp;->BEf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    sget-object v0, LX/12G;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/12G;->A08:LX/12G;

    return-object v0

    :cond_12
    return-object v0

    :pswitch_25
    sget-object v0, LX/6u7;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/6u7;->A06:LX/6u7;

    return-object v0

    :cond_13
    return-object v0

    :pswitch_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/5cj;->A05:LX/5cj;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0K7;->A0B:LX/0K7;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/IxX;->A06:LX/IxX;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    sget-object v0, LX/5xm;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/5xm;->A08:LX/5xm;

    return-object v0

    :cond_14
    return-object v0

    :pswitch_2b
    sget-object v0, LX/VMH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LX/VMH;->A0G:LX/VMH;

    return-object v0

    :cond_15
    return-object v0

    :pswitch_2c
    check-cast v2, LX/4aZ;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    return-object v0

    :pswitch_2e
    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/VLt;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/VLt;->A0D:LX/VLt;

    return-object v0

    :cond_17
    return-object v0

    :pswitch_30
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VLs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/VLs;->A0D:LX/VLs;

    return-object v0

    :cond_18
    return-object v0

    :pswitch_31
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/VLM;->A0A:LX/VLM;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_32
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VLs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/VLs;->A0D:LX/VLs;

    return-object v0

    :cond_19
    return-object v0

    :pswitch_33
    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ZDa;->A00:LX/ZDa;

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZDa;->A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ZDA;->A00:LX/ZDA;

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZDA;->A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ZAZ;->A00:LX/ZAZ;

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZAZ;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ZAY;->A00:LX/ZAY;

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZAY;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ZAX;->A00:LX/ZAX;

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZAX;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/VJC;->A04:LX/VJC;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/7zP;->A0A:LX/7zP;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3a
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/1Zb;->A06:LX/1Zb;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3b
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/VLE;->A09:LX/VLE;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v2, LX/7bB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3f
    check-cast v2, LX/5Tc;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xffe

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-static/range {v1 .. v13}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast v2, LX/5Tc;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xf7f

    const/4 v1, 0x0

    const/4 v10, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-static/range {v1 .. v13}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v2, LX/5Tc;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x7ff

    const/4 v1, 0x0

    const/4 v13, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-static/range {v1 .. v13}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v2, LX/5Tc;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xfef

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-static/range {v1 .. v13}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast v2, LX/5Tc;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xfdf

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-static/range {v1 .. v13}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast v2, LX/5Tc;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xffb

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-static/range {v1 .. v13}, LX/5Tc;->A01(LX/5Sy;LX/5Tc;IZZZZZZZZZZ)LX/5Tc;

    move-result-object v0

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
