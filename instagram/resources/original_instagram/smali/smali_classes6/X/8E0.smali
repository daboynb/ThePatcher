.class public final LX/8E0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6uc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/6uc;Ljava/lang/String;LX/1rz;)V
    .locals 3

    iput-object p3, p0, LX/8E0;->A02:LX/1rz;

    iput-object p1, p0, LX/8E0;->A00:LX/6uc;

    iput-object p2, p0, LX/8E0;->A01:Ljava/lang/String;

    const v2, 0x741fc926

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8E0;->A02:LX/1rz;

    iget-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0wd;

    iget-object v2, p0, LX/8E0;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6uc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_color_space"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6uc;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_color_depth"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/6uc;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_frame_per_second"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/8E2;

    invoke-direct {v0, v4}, LX/8E2;-><init>(LX/1rz;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
