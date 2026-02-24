.class public final LX/Kh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/Mb4;
    .locals 2

    new-instance v1, LX/Mb4;

    invoke-direct {v1}, LX/Mb4;-><init>()V

    iget-object v0, v1, LX/Mb4;->A02:LX/6wl;

    invoke-static {v0}, LX/219;->A1B(LX/6wl;)V

    return-object v1
.end method
