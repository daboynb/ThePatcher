.class public final LX/TCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public final synthetic A00:LX/H4Y;

.field public final synthetic A01:LX/6M6;

.field public final synthetic A02:LX/ReH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H4Y;LX/6M6;LX/ReH;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/TCa;->A01:LX/6M6;

    iput-object p1, p0, LX/TCa;->A00:LX/H4Y;

    iput-object p3, p0, LX/TCa;->A02:LX/ReH;

    iput-object p4, p0, LX/TCa;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEq()V
    .locals 4

    iget-object v1, p0, LX/TCa;->A01:LX/6M6;

    iget-object v3, p0, LX/TCa;->A00:LX/H4Y;

    iget-object v0, v3, LX/H4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6M6;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/TCa;->A02:LX/ReH;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v0, p0, LX/TCa;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ReH;->A01(LX/H4Y;LX/ReH;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 4

    iget-object v1, p0, LX/TCa;->A01:LX/6M6;

    iget-object v3, p0, LX/TCa;->A00:LX/H4Y;

    iget-object v0, v3, LX/H4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6M6;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/TCa;->A02:LX/ReH;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/TCa;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ReH;->A01(LX/H4Y;LX/ReH;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TCa;->A01:LX/6M6;

    iget-object v2, p0, LX/TCa;->A00:LX/H4Y;

    iget-object v0, v2, LX/H4Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6M6;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/TCa;->A02:LX/ReH;

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v4, p0, LX/TCa;->A03:Ljava/lang/String;

    const-string v5, "Upload failure"

    iget-object v1, v0, LX/ReH;->A02:LX/6KP;

    iget-object v7, v0, LX/ReH;->A08:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
