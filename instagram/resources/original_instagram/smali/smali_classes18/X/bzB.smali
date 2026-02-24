.class public final LX/bzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqV;


# instance fields
.field public final synthetic A00:LX/cif;


# direct methods
.method public constructor <init>(LX/cif;)V
    .locals 0

    iput-object p1, p0, LX/bzB;->A00:LX/cif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtG(LX/64u;LX/66w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bzB;->A00:LX/cif;

    iget-object v0, v1, LX/cif;->A05:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMg()V

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/cif;->A07:Ljava/lang/Integer;

    iget-object v1, v1, LX/cif;->A0E:LX/1RA;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Playback exception"

    :cond_1
    invoke-virtual {v1, v0}, LX/1RA;->A07(Ljava/lang/String;)V

    return-void
.end method
