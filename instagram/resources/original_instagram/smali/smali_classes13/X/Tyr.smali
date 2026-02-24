.class public final LX/Tyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfH;


# instance fields
.field public final synthetic A00:LX/D7u;


# direct methods
.method public constructor <init>(LX/D7u;)V
    .locals 0

    iput-object p1, p0, LX/Tyr;->A00:LX/D7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/Tyr;->A00:LX/D7u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D7u;->A00:Z

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/Tyr;->A00:LX/D7u;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D7u;->A00:Z

    return-void
.end method
