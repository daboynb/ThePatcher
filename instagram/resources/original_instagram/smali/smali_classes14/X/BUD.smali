.class public LX/BUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/WOm;


# direct methods
.method public constructor <init>(LX/WOm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUD;->A01:LX/WOm;

    invoke-interface {p1}, LX/WOm;->CjB()Z

    move-result v0

    iput-boolean v0, p0, LX/BUD;->A00:Z

    return-void
.end method
