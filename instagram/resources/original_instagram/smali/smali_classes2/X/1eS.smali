.class public final LX/1eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

.field public final A01:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/nme/contextualpromo/ContextualPromoApi;LX/Xrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eS;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object p2, p0, LX/1eS;->A01:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K21;
    .locals 3

    iget-object v2, p0, LX/1eS;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iget-object v0, p0, LX/1eS;->A01:LX/Xrn;

    new-instance v1, LX/K21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K21;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v0, v1, LX/K21;->A05:LX/Xrn;

    iput-object p1, v1, LX/K21;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/K21;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/K21;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/K21;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
