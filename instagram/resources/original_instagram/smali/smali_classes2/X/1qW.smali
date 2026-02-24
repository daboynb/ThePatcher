.class public final LX/1qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qV;

.field public final synthetic A01:LX/4al;


# direct methods
.method public constructor <init>(LX/1qV;LX/4al;)V
    .locals 0

    iput-object p2, p0, LX/1qW;->A01:LX/4al;

    iput-object p1, p0, LX/1qW;->A00:LX/1qV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1qW;->A01:LX/4al;

    iget-object v0, p0, LX/1qW;->A00:LX/1qV;

    invoke-static {v0, v1}, LX/4al;->A05(LX/1qV;LX/4al;)V

    return-void
.end method
