.class public abstract LX/3Am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Am;

.field public static final A01:LX/3Am;

.field public static final A02:LX/3Am;

.field public static final A03:LX/3Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D53;

    invoke-direct {v0, v1}, LX/D53;-><init>(I)V

    sput-object v0, LX/3Am;->A03:LX/3Am;

    const/4 v1, 0x1

    new-instance v0, LX/D53;

    invoke-direct {v0, v1}, LX/D53;-><init>(I)V

    sput-object v0, LX/3Am;->A01:LX/3Am;

    const/4 v1, 0x2

    new-instance v0, LX/D53;

    invoke-direct {v0, v1}, LX/D53;-><init>(I)V

    sput-object v0, LX/3Am;->A00:LX/3Am;

    const/4 v1, 0x3

    new-instance v0, LX/D53;

    invoke-direct {v0, v1}, LX/D53;-><init>(I)V

    sput-object v0, LX/3Am;->A02:LX/3Am;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public abstract A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final A02(Landroid/os/Bundle;LX/er0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p3}, LX/3Am;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, LX/3Am;->A04(LX/er0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "KeyValueWrapper"

    const-string v0, "bundleToPreferences got ClassCastException"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A04(LX/er0;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A05(LX/edf;LX/emT;Ljava/lang/Object;Ljava/lang/String;)V
.end method
