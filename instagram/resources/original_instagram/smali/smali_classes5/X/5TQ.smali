.class public final LX/5TQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/7mS;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/69x;

.field public final A0F:LX/5aZ;

.field public final A0G:LX/JaH;

.field public final A0H:LX/Jbn;

.field public final A0I:LX/Iom;

.field public final A0J:LX/5TR;

.field public final A0K:LX/5TS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/69x;LX/5aZ;LX/JaH;LX/Jbn;LX/Iom;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TQ;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/5TQ;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5TQ;->A0E:LX/69x;

    iput-object p5, p0, LX/5TQ;->A0G:LX/JaH;

    iput-object p4, p0, LX/5TQ;->A0F:LX/5aZ;

    iput-object p7, p0, LX/5TQ;->A0I:LX/Iom;

    iput-object p6, p0, LX/5TQ;->A0H:LX/Jbn;

    new-instance v0, LX/5TR;

    invoke-direct {v0, p3}, LX/5TR;-><init>(LX/69x;)V

    iput-object v0, p0, LX/5TQ;->A0J:LX/5TR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5TQ;->A06:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/5TQ;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/Uz0;

    invoke-direct {v1, p0, v0}, LX/Uz0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5TS;

    invoke-direct {v0, v1, p2, p3}, LX/5TS;-><init>(LX/Uz0;Lcom/instagram/common/session/UserSession;LX/69x;)V

    iput-object v0, p0, LX/5TQ;->A0K:LX/5TS;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7mS;LX/7mS;LX/Jbn;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Integer;
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c600331188L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v2, LX/JXk;->A01:LX/JXk;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object p0, p5

    move p1, p6

    invoke-virtual/range {v2 .. v8}, LX/JXk;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;LX/Jbn;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
