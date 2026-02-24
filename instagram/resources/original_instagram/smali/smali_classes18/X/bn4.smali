.class public final LX/bn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecf;


# instance fields
.field public final synthetic A00:LX/emu;

.field public final synthetic A01:LX/HHz;

.field public final synthetic A02:LX/TwI;


# direct methods
.method public constructor <init>(LX/emu;LX/HHz;LX/TwI;)V
    .locals 0

    iput-object p2, p0, LX/bn4;->A01:LX/HHz;

    iput-object p3, p0, LX/bn4;->A02:LX/TwI;

    iput-object p1, p0, LX/bn4;->A00:LX/emu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg5(LX/Olw;)V
    .locals 9

    iget-object v2, p0, LX/bn4;->A01:LX/HHz;

    iget-object v1, v2, LX/HHz;->A00:LX/em8;

    const-string v0, "android_launch_payment_end"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    move-object v4, p1

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/HHz;->A01:LX/HFM;

    iget-object v0, v2, LX/Zw2;->A00:LX/HFo;

    iget-object v7, v0, LX/HFo;->A09:LX/HJN;

    iget-object v6, p0, LX/bn4;->A02:LX/TwI;

    const/4 v5, 0x0

    const-string v8, "payment launch callback"

    invoke-virtual/range {v3 .. v8}, LX/HFM;->A0E(LX/Olw;LX/Mpo;LX/TwI;LX/HJN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
