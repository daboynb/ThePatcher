.class public final LX/7gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7fX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GN2(LX/Ca2;I)V
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v1, p2, -0x1

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-interface {p1, v1}, LX/Ca2;->FWw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
