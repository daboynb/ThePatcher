.class public final LX/Kf6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/UUID;

.field public static final A08:Ljava/util/UUID;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/527;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c2fc1204-bdbf-40ac-9b70-df64a14c43df"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/Kf6;->A08:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/Kf6;->A07:Ljava/util/UUID;

    return-void
.end method
