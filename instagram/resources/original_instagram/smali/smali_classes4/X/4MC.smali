.class public final LX/4MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkt;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MC;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final DMA()Z
    .locals 2

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    iget-object v0, p0, LX/4MC;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
