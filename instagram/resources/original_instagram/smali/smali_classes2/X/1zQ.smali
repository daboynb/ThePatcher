.class public final LX/1zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mnv;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/BX7;

    invoke-direct {v0, p1, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1zQ;->A02:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/C65;

    invoke-direct {v0, p1, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1zQ;->A00:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/BX7;

    invoke-direct {v0, p1, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1zQ;->A01:LX/B69;

    return-void
.end method
