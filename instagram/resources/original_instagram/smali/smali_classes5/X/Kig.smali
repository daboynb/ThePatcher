.class public final LX/Kig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaE;


# instance fields
.field public final synthetic A00:LX/5Q5;

.field public final synthetic A01:LX/5Q0;

.field public final synthetic A02:LX/Fkx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Q5;LX/5Q0;LX/Fkx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Kig;->A02:LX/Fkx;

    iput-object p1, p0, LX/Kig;->A00:LX/5Q5;

    iput-object p2, p0, LX/Kig;->A01:LX/5Q0;

    iput-object p4, p0, LX/Kig;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVK(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Kig;->A02:LX/Fkx;

    iget-object v1, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    const-string v0, "photo_to_video_conversion_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v1

    iget-object v0, p0, LX/Kig;->A02:LX/Fkx;

    iget-object v2, v0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Kig;->A00:LX/5Q5;

    iget-object v6, p0, LX/Kig;->A01:LX/5Q0;

    iget-object v10, p0, LX/Kig;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Fkx;->A0O:LX/Ha2;

    const/4 v5, 0x0

    move-object v9, p1

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v1 .. v10}, LX/Yjl;->FnU(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
