.class public final LX/Kh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/MXT;
    .locals 3

    new-instance v2, LX/MXT;

    invoke-direct {v2}, LX/MXT;-><init>()V

    iget-object v1, v2, LX/MXT;->A00:LX/6wl;

    const-string v0, "fetch_onboarding_config"

    invoke-virtual {v1, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    return-object v2
.end method
