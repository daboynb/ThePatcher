.class public final LX/IGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldl;


# instance fields
.field public A00:LX/QDQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bem()LX/QDQ;
    .locals 1

    iget-object v0, p0, LX/IGO;->A00:LX/QDQ;

    if-nez v0, :cond_0

    new-instance v0, LX/42N;

    invoke-direct {v0}, LX/42N;-><init>()V

    iput-object v0, p0, LX/IGO;->A00:LX/QDQ;

    :cond_0
    return-object v0
.end method
