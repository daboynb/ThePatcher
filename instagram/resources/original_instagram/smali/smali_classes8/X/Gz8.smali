.class public LX/Gz8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/String;

.field public final A02:LX/12I;


# direct methods
.method public constructor <init>(LX/12I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gz8;->A02:LX/12I;

    invoke-interface {p1}, LX/12I;->C6U()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/Gz8;->A00:LX/4vm;

    invoke-interface {p1}, LX/12I;->CNi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gz8;->A01:Ljava/lang/String;

    return-void
.end method
