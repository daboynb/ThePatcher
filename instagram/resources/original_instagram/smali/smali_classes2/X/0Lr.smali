.class public final LX/0Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaA;


# static fields
.field public static final A00:LX/0Lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lr;

    invoke-direct {v0}, LX/0Lr;-><init>()V

    sput-object v0, LX/0Lr;->A00:LX/0Lr;

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

    const/4 v0, 0x1

    return v0
.end method
