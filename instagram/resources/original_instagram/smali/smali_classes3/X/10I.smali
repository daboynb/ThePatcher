.class public final LX/10I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dne(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "provider"

    invoke-static {v1, p1, v0}, LX/AwH;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
