.class public final LX/4r6;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4r5;

.field public final A01:LX/4qM;

.field public final A02:LX/4r2;

.field public final A03:LX/4r4;

.field public final A04:LX/4k7;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/4r5;LX/4qM;LX/4r2;LX/4r4;LX/4k7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p5, p0, LX/4r6;->A04:LX/4k7;

    iput-object p2, p0, LX/4r6;->A01:LX/4qM;

    iput-object p3, p0, LX/4r6;->A02:LX/4r2;

    iput-object p4, p0, LX/4r6;->A03:LX/4r4;

    iput-object p1, p0, LX/4r6;->A00:LX/4r5;

    const/16 v1, 0x1a

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A05:LX/B69;

    return-void
.end method
