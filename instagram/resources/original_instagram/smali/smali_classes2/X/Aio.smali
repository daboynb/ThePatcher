.class public final LX/Aio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shk;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Sgw;


# direct methods
.method public constructor <init>(LX/Sgw;)V
    .locals 0

    iput-object p1, p0, LX/Aio;->A01:LX/Sgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fnh(LX/3hH;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Aio;->A01:LX/Sgw;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aio;->A00:Z

    :cond_0
    return-void
.end method
