.class public final LX/FHH;
.super LX/QuC;
.source ""


# instance fields
.field public final A00:LX/RoK;

.field public final A01:LX/9mA;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RoK;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHH;->A00:LX/RoK;

    iput-object p2, p0, LX/FHH;->A02:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v2, LX/C0g;

    invoke-direct {v2, p0, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    new-instance v1, LX/HrE;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p1, v1, LX/HrE;->A00:LX/RoK;

    iput-object v2, v1, LX/HrE;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/HrE;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FHH;->A01:LX/9mA;

    return-void
.end method
