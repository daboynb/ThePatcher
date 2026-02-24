.class public final LX/MVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/MVL;->A00:Ljava/util/UUID;

    return-void
.end method
