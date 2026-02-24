.class public LX/GyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Np6;


# direct methods
.method public constructor <init>(LX/Np6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GyV;->A02:LX/Np6;

    invoke-interface {p1}, LX/Np6;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GyV;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Np6;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GyV;->A01:Ljava/lang/String;

    return-void
.end method
