.class public LX/KVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Sci;


# direct methods
.method public constructor <init>(LX/Sci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KVx;->A03:LX/Sci;

    invoke-interface {p1}, LX/Sci;->DTL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/KVx;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Sci;->CDy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KVx;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Sci;->CiC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KVx;->A02:Ljava/lang/String;

    return-void
.end method
