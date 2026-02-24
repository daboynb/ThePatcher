.class public final LX/dgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/8RA;

.field public final synthetic A01:LX/7yJ;


# direct methods
.method public constructor <init>(LX/8RA;LX/7yJ;)V
    .locals 0

    iput-object p2, p0, LX/dgd;->A01:LX/7yJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dgd;->A00:LX/8RA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dgd;->A01:LX/7yJ;

    iget-object v2, v3, LX/7yJ;->A00:LX/7yL;

    iget-object v1, p0, LX/dgd;->A00:LX/8RA;

    invoke-virtual {v2, v1}, LX/7yL;->A04(LX/eTp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/7yL;->A03(LX/eTp;)V

    :cond_0
    invoke-virtual {v3, v1}, LX/7yJ;->A05(LX/8RA;)V

    return-void
.end method
