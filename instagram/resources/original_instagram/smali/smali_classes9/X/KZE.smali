.class public final LX/KZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oqq;

.field public final A01:LX/M3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/M3h;

    invoke-direct {v1}, LX/M3h;-><init>()V

    iput-object v1, p0, LX/KZE;->A01:LX/M3h;

    new-instance v0, LX/KXT;

    invoke-direct {v0, p0}, LX/KXT;-><init>(LX/KZE;)V

    iput-object v0, v1, LX/M3h;->A00:LX/KXT;

    return-void
.end method
