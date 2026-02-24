.class public final LX/4r3;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4qJ;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/4qJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4r3;->A00:LX/4qJ;

    const/16 v1, 0x21

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4r3;->A01:LX/B69;

    return-void
.end method
