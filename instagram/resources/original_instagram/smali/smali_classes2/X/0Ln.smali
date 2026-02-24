.class public final LX/0Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dam;


# static fields
.field public static final A00:LX/0Ln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ln;

    invoke-direct {v0}, LX/0Ln;-><init>()V

    sput-object v0, LX/0Ln;->A00:LX/0Ln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic isAppSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
