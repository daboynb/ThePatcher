.class public final LX/JlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6pz;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Gl7;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6pz;Lcom/instagram/common/session/UserSession;LX/Gl7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p3, p0, LX/JlF;->A03:LX/Gl7;

    iput-object p2, p0, LX/JlF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JlF;->A01:LX/6pz;

    iput-wide p6, p0, LX/JlF;->A00:J

    iput-object p4, p0, LX/JlF;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/JlF;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EA0(LX/EEy;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/EEy;->A04:LX/EEy;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/JlF;->A03:LX/Gl7;

    iput-object p3, v0, LX/Gl7;->A0H:Ljava/lang/String;

    iput-object p3, v0, LX/Gl7;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    iget-object v0, p0, LX/JlF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Ad3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IGn;

    move-result-object v2

    sget-object v0, LX/EKp;->A05:LX/EKp;

    invoke-interface {v2, v0}, LX/IGn;->Fz0(LX/EKp;)V

    iget-object v1, p0, LX/JlF;->A01:LX/6pz;

    iget-wide v4, p0, LX/JlF;->A00:J

    iget-object v3, p0, LX/JlF;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Kw7;

    invoke-direct/range {v0 .. v5}, LX/Kw7;-><init>(LX/6pz;LX/IGn;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/JlF;->A01:LX/6pz;

    iget-wide v5, p0, LX/JlF;->A00:J

    iget-object v4, p0, LX/JlF;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/L0z;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/L0z;-><init>(LX/6pz;LX/EEy;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0
.end method
