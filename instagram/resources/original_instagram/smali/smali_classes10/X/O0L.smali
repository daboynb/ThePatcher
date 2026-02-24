.class public final LX/O0L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O0L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O0L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O0L;->A00:LX/O0L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2ly;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, p5}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUv;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumer_user_id"

    invoke-virtual {v1, v0, p5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, p6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v1, p1, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p3, p6}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUv;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v3, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v3, v0, p5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumer_user_id"

    invoke-virtual {v3, v0, p6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, p7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/2ly;

    invoke-direct {v2}, LX/2ly;-><init>()V

    const-string v1, "should_show_public_contacts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v3, v2, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method
