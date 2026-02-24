.class public final LX/KqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/KqS;
    .locals 3

    new-instance v2, LX/KqS;

    invoke-direct {v2}, LX/KqS;-><init>()V

    iget-object v1, v2, LX/KqS;->A02:LX/6wl;

    const-string/jumbo v0, "is_ads_billing_sharing"

    invoke-virtual {v1, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    return-object v2
.end method
