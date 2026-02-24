.class public final LX/MFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MFx;->A00:LX/Kh7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/MXT;
    .locals 1

    sget-object v0, LX/MFx;->A00:LX/Kh7;

    invoke-virtual {v0}, LX/Kh7;->create()LX/MXT;

    move-result-object v0

    return-object v0
.end method
