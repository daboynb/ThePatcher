.class public final LX/Tgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Xxo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xxo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Tgo;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Tgo;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Tgo;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/Tgo;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/Tgo;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Tgo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Tgo;->A01:LX/Xxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Tgo;->A01:LX/Xxo;

    invoke-interface {v0, p1, p2, p3}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LX/Tgo;->A00:Landroid/content/Context;

    const-string v4, "SMS_OTP"

    const-string v5, "VERIFY_FACTOR"

    iget-object v10, p0, LX/Tgo;->A04:Ljava/util/List;

    iget-object v6, p0, LX/Tgo;->A02:Ljava/lang/String;

    iget-object v12, p0, LX/Tgo;->A06:Ljava/util/Map;

    iget-object v11, p0, LX/Tgo;->A05:Ljava/util/List;

    iget-object v9, p0, LX/Tgo;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Tgo;->A01:LX/Xxo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v1 .. v12}, LX/BXR;->A03(Landroid/content/Context;LX/Xxo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch LX/NXR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Tgo;->A01:LX/Xxo;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
