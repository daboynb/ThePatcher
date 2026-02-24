.class public final LX/hzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocf;


# instance fields
.field public final synthetic A00:LX/nuu;

.field public final synthetic A01:LX/4S5;


# direct methods
.method public constructor <init>(LX/nuu;LX/4S5;)V
    .locals 0

    iput-object p2, p0, LX/hzm;->A01:LX/4S5;

    iput-object p1, p0, LX/hzm;->A00:LX/nuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXa()V
    .locals 3

    iget-object v0, p0, LX/hzm;->A01:LX/4S5;

    iget-object v2, v0, LX/4S5;->A00:LX/QDQ;

    const/16 v1, 0x13

    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-interface {v2, v1, v0}, LX/QDQ;->EU5(ILjava/lang/String;)V

    iget-object v0, p0, LX/hzm;->A00:LX/nuu;

    check-cast v0, LX/gjo;

    iget-object v1, v0, LX/gjo;->A00:LX/ork;

    sget-object v0, LX/Bds;->A04:LX/Bds;

    invoke-interface {v1, v0}, LX/ork;->FJB(LX/Bds;)V

    return-void
.end method
