.class public final synthetic LX/Hft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hft;->A00:LX/Dlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Hft;->A00:LX/Dlt;

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v2

    iget-object v1, v1, LX/Dlt;->A0A:Landroid/app/Activity;

    const v3, 0x7f0e0d04

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0WP;->A01(LX/0WP;I)V

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, LX/0WP;->A00(Landroid/content/Context;LX/0WP;IIIZZ)V

    return-void
.end method
