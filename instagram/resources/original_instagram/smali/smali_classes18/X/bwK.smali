.class public final LX/bwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehO;


# static fields
.field public static final A01:LX/ehO;

.field public static final A02:LX/ehO;

.field public static final A03:LX/ehO;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    new-instance v1, LX/bwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bwK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bwK;->A02:LX/ehO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/bwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bwK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bwK;->A01:LX/ehO;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/bwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bwK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bwK;->A03:LX/ehO;

    return-void
.end method


# virtual methods
.method public final An4(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    invoke-virtual {v0}, LX/7mA;->A02()LX/7lv;

    move-result-object v2

    invoke-static {}, LX/C8I;->A0V()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/bwK;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v0, v1}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-class v0, LX/3Ak;

    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/3Ak;

    iget-object v3, v1, LX/3Ak;->A00:LX/3Am;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/3Ak;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/br5;

    invoke-direct {v1, v4, v3, v0}, LX/br5;-><init>(Landroid/os/Bundle;LX/3Am;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, LX/3Am;->A05(LX/edf;LX/emT;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const/16 v0, 0x55a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferencesToBundle got ClassCastException"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PreferencesBasedStateHelper"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final AnI(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    invoke-virtual {v0}, LX/7mA;->A02()LX/7lv;

    move-result-object v2

    invoke-static {}, LX/C8I;->A0V()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/bwK;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v0, v1}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v0

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-class v0, LX/3Ak;

    invoke-static {v0, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Ak;

    iget-object v2, v0, LX/3Ak;->A00:LX/3Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3Ak;->A01:Ljava/lang/String;

    invoke-virtual {v2, p2, v6, v1, v0}, LX/3Am;->A02(Landroid/os/Bundle;LX/er0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PreferencesBasedStateHelper"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/er0;->ALl()V

    return-void
.end method
