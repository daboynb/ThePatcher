.class public LX/83s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/NqK;


# direct methods
.method public constructor <init>(LX/NqK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83s;->A01:LX/NqK;

    invoke-interface {p1}, LX/NqK;->CTc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83s;->A00:Ljava/lang/String;

    return-void
.end method
