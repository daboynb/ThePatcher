.class public LX/SEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ylb;

.field public final A01:LX/Yla;


# direct methods
.method public constructor <init>(LX/Yla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEb;->A01:LX/Yla;

    invoke-interface {p1}, LX/Yla;->CMj()LX/Ylb;

    move-result-object v0

    iput-object v0, p0, LX/SEb;->A00:LX/Ylb;

    return-void
.end method
