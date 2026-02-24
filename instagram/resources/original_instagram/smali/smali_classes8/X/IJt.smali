.class public final LX/IJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# static fields
.field public static final A00:LX/IJt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IJt;

    invoke-direct {v0}, LX/IJt;-><init>()V

    sput-object v0, LX/IJt;->A00:LX/IJt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
