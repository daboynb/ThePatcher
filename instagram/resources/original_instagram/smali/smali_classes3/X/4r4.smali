.class public final LX/4r4;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4r3;

.field public final A01:LX/4k7;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/4r3;LX/4k7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4r4;->A00:LX/4r3;

    iput-object p2, p0, LX/4r4;->A01:LX/4k7;

    const/16 v1, 0x20

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4r4;->A02:LX/B69;

    return-void
.end method
