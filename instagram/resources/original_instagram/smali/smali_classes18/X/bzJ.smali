.class public final LX/bzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqV;


# instance fields
.field public final synthetic A00:LX/Cw2;


# direct methods
.method public constructor <init>(LX/Cw2;)V
    .locals 0

    iput-object p1, p0, LX/bzJ;->A00:LX/Cw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtG(LX/64u;LX/66w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bzJ;->A00:LX/Cw2;

    iget-object v1, v0, LX/Cw2;->A02:LX/1RA;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Playback exception"

    :cond_0
    invoke-virtual {v1, v0}, LX/1RA;->A07(Ljava/lang/String;)V

    return-void
.end method
