.class public final LX/0yJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yc;

.field public final A01:LX/0yc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yK;->A00()LX/0yc;

    move-result-object v0

    iput-object v0, p0, LX/0yJ;->A00:LX/0yc;

    new-instance v0, LX/0zB;

    invoke-direct {v0}, LX/0zB;-><init>()V

    iput-object v0, p0, LX/0yJ;->A01:LX/0yc;

    return-void
.end method
