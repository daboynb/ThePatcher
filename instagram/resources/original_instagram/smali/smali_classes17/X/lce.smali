.class public final LX/lce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sko;


# instance fields
.field public final synthetic A00:LX/XFO;


# direct methods
.method public constructor <init>(LX/XFO;)V
    .locals 0

    iput-object p1, p0, LX/lce;->A00:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A8U()V
    .locals 0

    return-void
.end method

.method public final A8V()V
    .locals 2

    iget-object v1, p0, LX/lce;->A00:LX/XFO;

    invoke-virtual {v1}, LX/XFO;->A14()V

    const-string v0, "PhotoFilterFragment"

    invoke-virtual {v1, v0}, LX/XFO;->A15(Ljava/lang/String;)V

    return-void
.end method
