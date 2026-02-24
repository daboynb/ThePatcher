.class public final LX/QqH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SxO;


# direct methods
.method public constructor <init>(LX/SxO;)V
    .locals 0

    iput-object p1, p0, LX/QqH;->A00:LX/SxO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/QqH;->A00:LX/SxO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SxO;->G8z(Z)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/QqH;->A00:LX/SxO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SxO;->G8z(Z)V

    invoke-static {v1}, LX/SxO;->A02(LX/SxO;)V

    return-void
.end method
