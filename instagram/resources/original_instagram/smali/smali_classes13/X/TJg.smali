.class public final LX/TJg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TJg;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJg;->A00:LX/TJg;

    const-string v0, "StellaDirectMessagingService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/TJg;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/6c4;LX/254;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p4, LX/2iw;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
