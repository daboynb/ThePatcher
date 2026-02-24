.class public final LX/9K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;


# instance fields
.field public final A00:LX/0jg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0jg;

    invoke-direct {v0, p0, v1}, LX/0jg;-><init>(LX/00W;Z)V

    iput-object v0, p0, LX/9K0;->A00:LX/0jg;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/9K0;->A00:LX/0jg;

    return-object v0
.end method
