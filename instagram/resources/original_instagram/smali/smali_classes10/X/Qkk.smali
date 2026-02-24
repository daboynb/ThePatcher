.class public final LX/Qkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stn;


# static fields
.field public static final A00:LX/Qkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qkk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qkk;->A00:LX/Qkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E58()LX/lsv;
    .locals 2

    sget-object v0, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/lsv;

    invoke-direct {v0, v1}, LX/lsv;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method
