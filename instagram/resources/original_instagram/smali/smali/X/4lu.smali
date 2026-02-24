.class public final LX/4lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G4T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4lv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4lv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4lv;->A07(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4lu;->A00:LX/G4T;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/G4T;
    .locals 1

    .line 0
    sget-object v0, LX/4lu;->A00:LX/G4T;

    .line 1
    .line 2
    return-object v0
.end method
