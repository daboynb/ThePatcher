.class public LX/S0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOj;


# direct methods
.method public constructor <init>(LX/WOj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0k;->A01:LX/WOj;

    invoke-interface {p1}, LX/WOj;->Bb2()Z

    move-result v0

    iput-boolean v0, p0, LX/S0k;->A00:Z

    return-void
.end method
