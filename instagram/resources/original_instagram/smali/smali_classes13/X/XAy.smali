.class public final LX/XAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TNj;

.field public final synthetic A01:LX/SlK;


# direct methods
.method public constructor <init>(LX/TNj;LX/SlK;)V
    .locals 0

    iput-object p1, p0, LX/XAy;->A00:LX/TNj;

    iput-object p2, p0, LX/XAy;->A01:LX/SlK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/XAy;->A00:LX/TNj;

    iget-object v0, v1, LX/TNj;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XAy;->A01:LX/SlK;

    iget-object v0, v0, LX/SlK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, LX/TNj;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/XAy;->A01:LX/SlK;

    iget-object v0, v0, LX/SlK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/TNj;->A04(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
