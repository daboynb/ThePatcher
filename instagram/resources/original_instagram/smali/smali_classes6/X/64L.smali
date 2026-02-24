.class public LX/64L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/8Ln;


# direct methods
.method public constructor <init>(LX/8Ln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64L;->A02:LX/8Ln;

    invoke-interface {p1}, LX/8Ln;->B3e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/64L;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/8Ln;->B44()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64L;->A01:Ljava/lang/String;

    return-void
.end method
