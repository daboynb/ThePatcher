.class public LX/FwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/8LE;


# direct methods
.method public constructor <init>(LX/8LE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwN;->A01:LX/8LE;

    invoke-interface {p1}, LX/8LE;->DYL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FwN;->A00:Ljava/lang/Boolean;

    return-void
.end method
