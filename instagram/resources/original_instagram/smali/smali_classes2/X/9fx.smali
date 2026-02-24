.class public final LX/9fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9gA;

.field public final A01:LX/1wn;


# direct methods
.method public constructor <init>(LX/1wn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fx;->A01:LX/1wn;

    new-instance v1, LX/9fy;

    invoke-direct {v1, p0}, LX/9fy;-><init>(LX/9fx;)V

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(LX/GfQ;)V

    iput-object v0, p0, LX/9fx;->A00:LX/9gA;

    return-void
.end method
