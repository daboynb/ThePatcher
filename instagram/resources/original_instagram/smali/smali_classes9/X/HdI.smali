.class public final LX/HdI;
.super LX/55R;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HdI;->A00:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HdI;->A01:LX/B69;

    return-void
.end method
