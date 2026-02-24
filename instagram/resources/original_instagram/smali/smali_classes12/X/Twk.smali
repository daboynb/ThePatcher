.class public final LX/Twk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationLogger"


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Twk;->A00:LX/2ej;

    return-void
.end method

.method public static A00(LX/K4v;)V
    .locals 4

    iget-object v0, p0, LX/K4v;->A07:LX/0ee;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v0, p0, LX/K4v;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NSv;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v3, p0, LX/K4v;->A0A:LX/Twk;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/NGM;->A05:LX/NGM;

    sget-object v1, LX/NGq;->A05:LX/NGq;

    iget-object v0, p0, LX/K4v;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/NGM;LX/NGq;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    if-nez p3, :cond_1

    sget-object v4, LX/NFQ;->A04:LX/NFQ;

    :goto_0
    iget-object v1, p0, LX/Twk;->A00:LX/2ej;

    const-string v0, "ig_idv_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v4, LX/NFQ;->A00:LX/NTJ;

    const-string v0, "product"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/NGM;->A00:LX/NUL;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p2, LX/NGq;->A00:LX/NVI;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "idv_reactive"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/NFQ;->A03:LX/NFQ;

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
