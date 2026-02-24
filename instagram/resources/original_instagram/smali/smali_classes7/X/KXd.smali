.class public final LX/KXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/00W;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/KXd;->A00:LX/00W;

    iput-object p2, p0, LX/KXd;->A01:LX/00W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KXd;->A00:LX/00W;

    check-cast v1, LX/4bJ;

    iget-object v0, p0, LX/KXd;->A01:LX/00W;

    invoke-virtual {v1, v0}, LX/4bJ;->A0A(LX/00W;)V

    return-void
.end method
