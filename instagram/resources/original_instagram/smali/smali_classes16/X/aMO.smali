.class public final LX/aMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkq;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/aMO;->A00:J

    return-void
.end method


# virtual methods
.method public final AjK()LX/Jkj;
    .locals 1

    new-instance v0, LX/aMN;

    invoke-direct {v0, p0}, LX/aMN;-><init>(LX/aMO;)V

    return-object v0
.end method
