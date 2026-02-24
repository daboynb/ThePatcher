.class public final LX/3iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaZ;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Ru;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iT;->A00:Landroid/view/View;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x8

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3iT;->A02:LX/B69;

    new-instance v0, LX/0Ru;

    invoke-direct {v0, p1}, LX/0Ru;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3iT;->A01:LX/0Ru;

    return-void
.end method
