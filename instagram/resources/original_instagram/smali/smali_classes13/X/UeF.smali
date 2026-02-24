.class public final LX/UeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/UeF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UeF;

    invoke-direct {v0}, LX/UeF;-><init>()V

    sput-object v0, LX/UeF;->A00:LX/UeF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
