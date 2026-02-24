.class public final LX/BCL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BCL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BCL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BCL;->A00:LX/BCL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, LX/8QM;

    invoke-direct {v1, p2}, LX/8QM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.whatsapp"

    invoke-static {p1, v1, v0}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xcf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
