.class public final LX/TAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jku;


# static fields
.field public static final A00:LX/TAp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TAp;

    invoke-direct {v0}, LX/TAp;-><init>()V

    sput-object v0, LX/TAp;->A00:LX/TAp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfY(Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
