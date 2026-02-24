.class public final LX/12X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaP;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/12X;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    iget-object v1, p0, LX/12X;->A00:LX/4Iu;

    new-instance v0, LX/30U;

    invoke-direct {v0, v1}, LX/30U;-><init>(LX/4Iu;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
