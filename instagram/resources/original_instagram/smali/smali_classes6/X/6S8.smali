.class public final LX/6S8;
.super LX/Moq;
.source ""


# static fields
.field public static final A05:LX/6R1;


# instance fields
.field public final A00:LX/oan;

.field public final A01:LX/oan;

.field public final A02:LX/oan;

.field public final A03:LX/oan;

.field public final A04:LX/oan;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5l8;->A0x:LX/5l8;

    const-string/jumbo v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/6R1;

    invoke-direct {v0, v2, v1}, LX/6R1;-><init>(LX/5l8;Ljava/lang/String;)V

    sput-object v0, LX/6S8;->A05:LX/6R1;

    return-void
.end method

.method public constructor <init>(LX/oan;LX/oan;LX/oan;LX/oan;LX/oan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6S8;->A04:LX/oan;

    iput-object p2, p0, LX/6S8;->A03:LX/oan;

    iput-object p3, p0, LX/6S8;->A00:LX/oan;

    iput-object p4, p0, LX/6S8;->A01:LX/oan;

    iput-object p5, p0, LX/6S8;->A02:LX/oan;

    return-void
.end method
