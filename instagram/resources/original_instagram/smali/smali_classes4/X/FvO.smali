.class public LX/FvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/12F;


# direct methods
.method public constructor <init>(LX/12F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvO;->A01:LX/12F;

    invoke-interface {p1}, LX/12F;->BvI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FvO;->A00:Ljava/lang/String;

    return-void
.end method
