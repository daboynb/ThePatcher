.class public final LX/KgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/MXt;
    .locals 3

    new-instance v2, LX/MXt;

    invoke-direct {v2}, LX/MXt;-><init>()V

    iget-object v1, v2, LX/MXt;->A01:LX/6wl;

    const-string v0, "fetch_last_message"

    invoke-virtual {v1, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/219;->A1B(LX/6wl;)V

    return-object v2
.end method
