.class public final LX/3GZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3GZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3GZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3GZ;->A00:LX/3GZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JJA;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JJ8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104220000140cL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104220002140eL

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/JJ8;LX/JJQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LX/461;

    invoke-direct/range {v2 .. v7}, LX/461;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    const v0, 0xf4a301a

    invoke-static {v1, v0}, LX/2rj;->A07(LX/Lpv;I)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6e1;

    invoke-direct {v1, p0, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    move-result-object p0

    invoke-virtual/range {p0 .. p10}, LX/NEt;->A00(LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Exc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public static final A03(LX/JJ8;LX/JJA;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return p0

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    :goto_0
    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    :goto_1
    if-eq v1, v0, :cond_2

    return p0

    :pswitch_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    if-eqz p2, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5ol;->A1v(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059700011e48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
