.class public final LX/Tjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tjb;->$t:I

    iput-object p3, p0, LX/Tjb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tjb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tjb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Tjb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/Tjb;->A02:Ljava/lang/Object;

    check-cast v7, LX/254;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/JCR;->A08:LX/JCR;

    iget-object v1, p0, LX/Tjb;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, LX/RAw;->A00(Landroid/graphics/RectF;LX/JCR;Z)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "NametagFragment.ARGUMENT_USERNAME"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NametagFragment.ARGUMENT_FULLNAME"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NametagFragment.ARGUMENT_USER_ID"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/Tjb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v9, "nametag"

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6Pe;->A06()V

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-object v2

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/Tjb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UF;

    invoke-static {p1}, LX/KrG;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tjb;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2B;

    invoke-virtual {v0}, LX/P2B;->A00()V

    return-object p1

    :cond_2
    check-cast p1, LX/29E;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cd17e32

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5e5cdd5d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Tjb;->A01:Ljava/lang/Object;

    check-cast v2, LX/9UF;

    iget-object v0, p0, LX/Tjb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pa;

    iget-object v1, p0, LX/Tjb;->A02:Ljava/lang/Object;

    check-cast v1, LX/P2B;

    invoke-virtual {v0, v3}, LX/7pa;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/P2B;->A00()V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
