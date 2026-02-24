.class public final LX/6S7;
.super LX/Moq;
.source ""


# static fields
.field public static final A02:LX/6R1;


# instance fields
.field public final A00:LX/5k8;

.field public final A01:LX/oag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5l8;->A10:LX/5l8;

    new-instance v0, LX/6R1;

    invoke-direct {v0, v1}, LX/6R1;-><init>(LX/5l8;)V

    sput-object v0, LX/6S7;->A02:LX/6R1;

    return-void
.end method

.method public constructor <init>(LX/oag;LX/5k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6S7;->A01:LX/oag;

    iput-object p2, p0, LX/6S7;->A00:LX/5k8;

    return-void
.end method
