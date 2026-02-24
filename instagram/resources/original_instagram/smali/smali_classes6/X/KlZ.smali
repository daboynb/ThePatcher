.class public final LX/KlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/JaU;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final synthetic A04:LX/KlY;


# direct methods
.method public constructor <init>(LX/JaU;LX/KlY;)V
    .locals 2

    iput-object p2, p0, LX/KlZ;->A04:LX/KlY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KlZ;->A01:LX/JaU;

    const/16 v1, 0x24

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p0, p2}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/KlZ;->A02:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/C4j;

    invoke-direct {v0, v1, p0, p2}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/KlZ;->A03:LX/B69;

    return-void
.end method
