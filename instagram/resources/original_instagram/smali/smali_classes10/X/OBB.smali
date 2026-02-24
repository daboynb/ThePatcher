.class public final LX/OBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ia2;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OBB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OBB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/OBB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OBB;->A03:LX/Ia2;

    iput-object p5, p0, LX/OBB;->A04:Ljava/lang/String;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OBB;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/OBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "tap"

    iget-object v2, p0, LX/OBB;->A04:Ljava/lang/String;

    const-string v1, "leave_shared_account_dialog"

    iget-object v0, p0, LX/OBB;->A05:Ljava/lang/String;

    new-instance v3, LX/1tj;

    invoke-direct {v3, v2, v1, p3, v0}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/OBB;->A02:Lcom/instagram/common/session/UserSession;

    const-string p0, "leave_shared_account"

    const/4 p3, 0x0

    invoke-static/range {v2 .. v8}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/OBB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "leave_button"

    move-object v7, p0

    invoke-static {p0, v0, v4, p1}, LX/OBB;->A00(LX/OBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OBB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OBB;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "SETTINGS"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object p0

    const/16 v6, 0x22

    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", \"encrypted_shared_account_owner_fbid\": \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v2, v7, LX/OBB;->A03:LX/Ia2;

    const/4 p2, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"server_params\":{\"flow_id\":\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/OBB;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_permissions.leave_shared_account.async_controller"

    invoke-static {v3, v4, v0, v1}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    new-instance v5, LX/FIB;

    move-object v6, p3

    invoke-direct/range {v5 .. v10}, LX/FIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method
