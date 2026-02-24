.class public LX/12k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Jll;


# direct methods
.method public constructor <init>(LX/Jll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12k;->A04:LX/Jll;

    invoke-interface {p1}, LX/Jll;->BeW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12k;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Jll;->BkT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/12k;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jll;->ClS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/12k;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Jll;->D81()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/12k;->A01:Ljava/lang/Boolean;

    return-void
.end method
