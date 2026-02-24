.class public final LX/KRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gig;


# direct methods
.method public constructor <init>(LX/Gig;)V
    .locals 0

    iput-object p1, p0, LX/KRf;->A00:LX/Gig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KRf;->A00:LX/Gig;

    iget-object v2, v0, LX/Gig;->A03:LX/9fw;

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    return-void
.end method
