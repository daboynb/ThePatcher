.class public final LX/8CM;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:LX/8CM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CM;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, LX/8CM;->A00:LX/8CM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x3d60c9b6

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/8CN;->A01:LX/8CY;

    invoke-virtual {v0, p1}, LX/8CY;->A00(Landroid/content/Context;)LX/8CN;

    move-result-object v1

    new-instance v0, LX/8CZ;

    invoke-direct {v0, p1, p2, p0}, LX/8CZ;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/8CM;)V

    invoke-virtual {v1, v0}, LX/8CN;->A00(Ljava/lang/Runnable;)V

    const v0, 0x1a2c5d05

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
