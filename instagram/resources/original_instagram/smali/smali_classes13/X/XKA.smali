.class public final synthetic LX/XKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SDZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/SDZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XKA;->A00:LX/SDZ;

    iput-object p2, p0, LX/XKA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/XKA;->A00:LX/SDZ;

    iget-object v3, p0, LX/XKA;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/SDZ;->A00:LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0L:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    check-cast v2, LX/1Z8;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Z8;->A07(Z)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, LX/1Z8;->A06(Ljava/lang/String;J)V

    return-void
.end method
