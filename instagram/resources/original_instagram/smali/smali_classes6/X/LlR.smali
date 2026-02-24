.class public LX/LlR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Np5;


# direct methods
.method public constructor <init>(LX/Np5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LlR;->A01:LX/Np5;

    invoke-interface {p1}, LX/Np5;->BKv()Z

    move-result v0

    iput-boolean v0, p0, LX/LlR;->A00:Z

    return-void
.end method
