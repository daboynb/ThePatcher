.class public final LX/0p2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, LX/0m3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/0s8;

    move-result-object v0

    iput-object v0, p0, LX/0p2;->A00:LX/0s8;

    return-void
.end method
