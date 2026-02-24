.class public final LX/UPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public final synthetic A00:LX/2a5;

.field public final synthetic A01:LX/0I7;


# direct methods
.method public constructor <init>(LX/2a5;LX/0I7;)V
    .locals 0

    iput-object p2, p0, LX/UPa;->A01:LX/0I7;

    iput-object p1, p0, LX/UPa;->A00:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPa;->A01:LX/0I7;

    invoke-virtual {v0, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    iget-object v1, p0, LX/UPa;->A00:LX/2a5;

    if-eqz v1, :cond_0

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    invoke-static {v0, v1}, LX/JlH;->A00(LX/6rR;LX/2a5;)V

    invoke-interface {p1, v0}, LX/Evn;->AA2(LX/6rR;)V

    :cond_0
    return-void
.end method
