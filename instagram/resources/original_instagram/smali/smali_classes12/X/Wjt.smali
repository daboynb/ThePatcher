.class public final LX/Wjt;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/Qt0;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Qt0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Wjt;->A00:LX/Qt0;

    iput-object p2, p0, LX/Wjt;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Wjt;->A00:LX/Qt0;

    iget-object v0, v4, LX/Qt0;->A02:LX/QNl;

    iget-object v3, p0, LX/Wjt;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QNl;->A00:LX/2iy;

    iget-object v1, v0, LX/QNl;->A01:LX/C46;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/PBZ;->A00(LX/2iy;LX/C46;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Qt0;->A02(Landroid/app/Activity;)V

    return-void
.end method
