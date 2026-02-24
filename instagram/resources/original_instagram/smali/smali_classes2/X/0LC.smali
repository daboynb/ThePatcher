.class public final LX/0LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaA;


# static fields
.field public static final A00:LX/0LC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LC;

    invoke-direct {v0}, LX/0LC;-><init>()V

    sput-object v0, LX/0LC;->A00:LX/0LC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNetworkConnected()Z
    .locals 1

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
