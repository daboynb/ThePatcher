.class public final LX/3B3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3B3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3B3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3B3;->A00:LX/3B3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p0

    iget-boolean v0, p1, LX/1Ne;->A1B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1Ne;->A1I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1Ne;->A13:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1Ne;->A14:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/1Ne;->A08:I

    invoke-static {v1}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)LX/9j4;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LX/3B3;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    const/16 v1, 0x17

    new-instance v0, LX/BQa;

    invoke-direct {v0, p3, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    const/16 v1, 0x18

    new-instance v0, LX/BQa;

    invoke-direct {v0, p3, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    if-nez p3, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A0A:LX/9i5;

    :goto_0
    new-instance v3, LX/9j4;

    invoke-direct {v3, v0, v1, p4}, LX/9j4;-><init>(LX/9i5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/3lO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p5}, LX/3lO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/9j4;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v0, p3, LX/9oh;->A1X:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v7

    :cond_3
    sget-object v4, LX/8fz;->A1z:LX/8fz;

    if-eq v3, v4, :cond_4

    sget-object v0, LX/8fz;->A25:LX/8fz;

    if-ne v3, v0, :cond_5

    :cond_4
    iget-object v0, p3, LX/9oh;->A17:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v7

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811021002f6019L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LX/6hZ;->A1y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v7

    :cond_6
    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A04:LX/9i5;

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/8fz;->A25:LX/8fz;

    if-ne v0, v1, :cond_8

    invoke-virtual {v5}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A07:LX/9i5;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v5}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A08:LX/9i5;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A06:LX/9i5;

    goto/16 :goto_0

    :cond_a
    iget-object v1, p3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_b

    invoke-virtual {p3}, LX/6hZ;->A0l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "cutout_photo_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A0B:LX/9i5;

    goto/16 :goto_0

    :cond_b
    invoke-static {p3}, LX/6lC;->A05(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A03:LX/9i5;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    if-ne v0, v1, :cond_d

    iget-object v0, p3, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A09:LX/9i5;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/9i5;->A0E:LX/9i5;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100065ffdL

    goto :goto_1

    :cond_f
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100035ffbL

    goto :goto_1

    :cond_10
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100045ffcL

    goto :goto_1

    :cond_11
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110210018600aL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9j4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100025ffaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_2

    :cond_13
    invoke-static {p1}, LX/3lO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9j4;->A00:LX/9i5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100136006L

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021001a600cL

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021001b600dL

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021001c600eL

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100146007L

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100156008L

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100286012L

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100296013L

    goto :goto_3

    :pswitch_a
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100176009L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z
    .locals 3

    invoke-static {p1, p2}, LX/3B3;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3lO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021002b6015L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
