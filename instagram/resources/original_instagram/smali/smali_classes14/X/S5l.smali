.class public LX/S5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/WPz;


# direct methods
.method public constructor <init>(LX/WPz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S5l;->A02:LX/WPz;

    invoke-interface {p1}, LX/WPz;->B5t()Z

    move-result v0

    iput-boolean v0, p0, LX/S5l;->A00:Z

    invoke-interface {p1}, LX/WPz;->DAw()Z

    move-result v0

    iput-boolean v0, p0, LX/S5l;->A01:Z

    return-void
.end method
