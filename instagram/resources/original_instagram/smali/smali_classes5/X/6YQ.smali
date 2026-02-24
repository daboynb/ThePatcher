.class public final LX/6YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YQ;->A00:LX/JaU;

    const/16 v1, 0x13

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A01:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A02:LX/B69;

    return-void
.end method
