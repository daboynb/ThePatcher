.class public LX/FwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/A4S;


# direct methods
.method public constructor <init>(LX/A4S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwM;->A01:LX/A4S;

    invoke-interface {p1}, LX/A4S;->CjE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FwM;->A00:Ljava/lang/Boolean;

    return-void
.end method
