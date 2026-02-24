.class public final LX/Kh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/MXu;
    .locals 2

    new-instance v1, LX/MXu;

    invoke-direct {v1}, LX/MXu;-><init>()V

    iget-object v0, v1, LX/MXu;->A01:LX/6wl;

    invoke-static {v0}, LX/219;->A1B(LX/6wl;)V

    return-object v1
.end method
