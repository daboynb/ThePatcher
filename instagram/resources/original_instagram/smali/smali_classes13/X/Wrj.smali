.class public final synthetic LX/Wrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SDZ;


# direct methods
.method public synthetic constructor <init>(LX/SDZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wrj;->A00:LX/SDZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Wrj;->A00:LX/SDZ;

    iget-object v1, v0, LX/SDZ;->A00:LX/Fkx;

    iget-object v0, v1, LX/Fkx;->A0L:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/1Z8;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1Z8;->A07(Z)V

    iget-object v1, v1, LX/Fkx;->A0B:Landroid/app/Activity;

    const v0, 0x7f137357

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/1Z8;->A06(Ljava/lang/String;J)V

    return-void
.end method
