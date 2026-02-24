.class public final LX/Naj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MNQ;


# direct methods
.method public constructor <init>(LX/MNQ;)V
    .locals 0

    iput-object p1, p0, LX/Naj;->A00:LX/MNQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    iget-object v0, p0, LX/Naj;->A00:LX/MNQ;

    iget-object v0, v0, LX/MNQ;->A0A:LX/D7K;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method
