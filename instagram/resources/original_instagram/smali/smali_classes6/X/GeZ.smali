.class public LX/GeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Sby;


# direct methods
.method public constructor <init>(LX/Sby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GeZ;->A02:LX/Sby;

    invoke-interface {p1}, LX/Sby;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GeZ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Sby;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GeZ;->A01:Ljava/lang/String;

    return-void
.end method
