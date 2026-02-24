.class public final LX/KgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/Mb3;
    .locals 4

    new-instance v3, LX/Mb3;

    invoke-direct {v3}, LX/Mb3;-><init>()V

    const-string v2, "DEFAULT"

    iget-object v1, v3, LX/Mb3;->A02:LX/6wl;

    const-string v0, "layout_type"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
