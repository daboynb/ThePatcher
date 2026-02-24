.class public final LX/Dyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaj;


# instance fields
.field public A00:LX/oaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Dyu;->A00:LX/oaj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/oaj;->E5y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
