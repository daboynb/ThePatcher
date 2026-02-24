.class public final LX/Tbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaA;


# static fields
.field public static final A00:LX/Tbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tbf;

    invoke-direct {v0}, LX/Tbf;-><init>()V

    sput-object v0, LX/Tbf;->A00:LX/Tbf;

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

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
