.class public final LX/OsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/OsD;->$t:I

    iput-object p1, p0, LX/OsD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OsD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OsD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget v1, p0, LX/OsD;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "refresh_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/02a;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v3, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v1, v0}, LX/02a;->E6q(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/akC;->A00:LX/akC;

    iget-object v1, p0, LX/OsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vw;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/OsD;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, LX/akC;->A00(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_1
    iget-object v2, p0, LX/OsD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13130d

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/OsD;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/OsD;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/OsD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/OsD;->A02:Ljava/lang/String;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f131313

    invoke-static {v4, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f131314

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f131315

    invoke-static {v4, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Pbl;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Pbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {}, LX/2lN;->A00()LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lN;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LX/2iu;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzl;

    if-eqz v0, :cond_3

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x70f07544

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    move-object v3, v0

    :cond_2
    if-eqz v6, :cond_4

    const v0, -0x7391c8a2

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x1c655659

    invoke-static {v3, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/JGq;->A05:LX/JGq;

    const v0, 0x5b4dc8d8

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JGq;->A03:LX/JGq;

    const/4 v4, -0x1

    const-string v3, "result_type"

    if-eq v1, v0, :cond_6

    sget-object v0, LX/JGq;->A02:LX/JGq;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/JGq;->A04:LX/JGq;

    if-eq v1, v0, :cond_6

    const-string v0, "refresh_access_token"

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v0}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/02a;

    if-eqz v3, :cond_a

    new-instance v2, Landroidx/activity/result/ActivityResult;

    invoke-direct {v2, v4, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    move-object v5, v1

    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-static {v3, v0}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/02a;

    if-eqz v1, :cond_7

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v4, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v1, v0}, LX/02a;->E6q(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/akC;->A00:LX/akC;

    iget-object v1, p0, LX/OsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vw;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/OsD;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "Attempted Refresh on unauthenticated user"

    const-wide/16 v7, 0x0

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, LX/akC;->A00(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_8
    const/4 v5, 0x0

    check-cast p1, LX/2iu;

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzm;

    if-eqz v0, :cond_c

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5d604f94

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    move-object v5, v0

    :cond_9
    if-eqz v2, :cond_d

    const v0, -0x7391c8a2

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1c655659

    invoke-static {v5, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const-string v1, "refresh_access_token"

    const-string v0, "result_type"

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v1}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/02a;

    if-eqz v3, :cond_a

    const/4 v0, -0x1

    :goto_2
    new-instance v2, Landroidx/activity/result/ActivityResult;

    invoke-direct {v2, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    :goto_3
    invoke-interface {v3, v2}, LX/02a;->E6q(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/akC;->A00:LX/akC;

    iget-object v1, p0, LX/OsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vw;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/OsD;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, LX/akC;->A00(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_b
    invoke-static {v0, v1}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_4
    const-string v1, "error"

    const-string v0, "NULL_ACCESS_TOKEN_OR_EXPIRY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/02a;

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :cond_d
    move-object v3, v4

    goto :goto_1
.end method
