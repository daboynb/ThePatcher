.class public final LX/IJd;
.super LX/498;
.source ""


# instance fields
.field public final A00:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/95j;)V
    .locals 5

    new-instance v4, LX/Qjm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Qjm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "tap_shopping_bag"

    const v2, 0x7f082594

    new-instance v1, LX/IJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IJH;->A00:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p2, v1, v3, v2}, LX/498;-><init>(LX/95j;LX/KY8;Ljava/lang/String;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/IJd;->A00:LX/2qa;

    return-void
.end method
