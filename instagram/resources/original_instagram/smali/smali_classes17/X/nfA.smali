.class public final LX/nfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daF;


# static fields
.field public static final A00:LX/nfA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nfA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nfA;->A00:LX/nfA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar1()Ljava/lang/String;
    .locals 1

    const-string v0, "expected an Int value"

    return-object v0
.end method
