.class public final LX/1XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jU;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:LX/3yZ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jU;LX/Eul;LX/3yZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/1XR;->A02:LX/3yZ;

    iput-object p2, p0, LX/1XR;->A01:LX/Eul;

    iput-object p1, p0, LX/1XR;->A00:LX/8jU;

    iput-object p4, p0, LX/1XR;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/1XR;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1XR;->A02:LX/3yZ;

    iget-object v3, v0, LX/3yZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1XR;->A01:LX/Eul;

    iget-object v1, p0, LX/1XR;->A00:LX/8jU;

    iget-object v4, p0, LX/1XR;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/1XR;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/3yZ;->A00:LX/3yk;

    invoke-static/range {v0 .. v5}, LX/3Sp;->A00(LX/3yk;LX/8jU;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
