.class public final LX/FI4;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/My2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/My2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FI4;->A00:LX/My2;

    iput-object p2, p0, LX/FI4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/FI4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "Failure in prefetching consent payloads."

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "InstagramConsentBloksActionLauncher"

    invoke-static {v0, v2, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v4

    iget-object v0, p0, LX/FI4;->A00:LX/My2;

    iget-object v3, v0, LX/My2;->A02:Ljava/util/HashMap;

    iget-object v2, p0, LX/FI4;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/FI4;->A02:Ljava/lang/String;

    new-instance v1, LX/Cqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cqd;->A00:LX/Fzi;

    iput-object v0, v1, LX/Cqd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
