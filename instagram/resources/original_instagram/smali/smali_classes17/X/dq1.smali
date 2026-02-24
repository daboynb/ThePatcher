.class public final LX/dq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1j3;

.field public final A08:LX/blX;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dq1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    iput-object v0, p0, LX/dq1;->A07:LX/1j3;

    invoke-static {p1}, LX/amI;->A00(Lcom/instagram/common/session/UserSession;)LX/blX;

    move-result-object v6

    iput-object v6, p0, LX/dq1;->A08:LX/blX;

    iget-object v5, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8302ef006800c2L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v13, "-7,-3"

    :cond_0
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8302ef006600c0L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v12, "1"

    :cond_1
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8302ef006200bcL

    invoke-static {v3, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "6"

    :cond_2
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8302ef006700c1L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "8"

    :cond_3
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8302ef006300bdL

    invoke-static {v3, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "1,2,3,4,5,6,7,10,14,20,30,40,60"

    :cond_4
    iget-object v8, v6, LX/blX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    iget-object v6, v6, LX/blX;->A00:LX/0A3;

    const-wide v0, 0x8307600005030aL

    invoke-static {v6, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "2"

    :cond_5
    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8307600006030bL

    invoke-static {v6, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "7"

    :cond_6
    invoke-static {v13}, LX/dq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dq1;->A03:Ljava/util/List;

    invoke-static {v12}, LX/dq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dq1;->A04:Ljava/util/List;

    invoke-static {v11}, LX/dq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dq1;->A05:Ljava/util/List;

    invoke-static {v10}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/dq1;->A00:I

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202ef008808daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/dq1;->A01:J

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202ef008908dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/dq1;->A02:J

    invoke-static {v9}, LX/dq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dq1;->A0B:Ljava/util/List;

    invoke-static {v7}, LX/dq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dq1;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/dq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dq1;->A09:Ljava/util/List;

    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
