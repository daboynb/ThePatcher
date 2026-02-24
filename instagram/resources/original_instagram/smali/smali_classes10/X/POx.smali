.class public final LX/POx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDp;


# static fields
.field public static final A00:LX/POx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/POx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/POx;->A00:LX/POx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x48f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "all"

    invoke-static {p1, v0, v2, v1, v3}, LX/8N7;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/POx;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x69822440

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectInbox"

    return-object v0
.end method
