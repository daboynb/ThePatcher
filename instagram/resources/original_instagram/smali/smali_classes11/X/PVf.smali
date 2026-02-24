.class public final LX/PVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sia;


# static fields
.field public static final A00:LX/PVf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PVf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PVf;->A00:LX/PVf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
