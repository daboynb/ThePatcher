.class public final LX/Kii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaE;


# instance fields
.field public final synthetic A00:LX/5Q5;

.field public final synthetic A01:LX/8h1;

.field public final synthetic A02:LX/5Q0;

.field public final synthetic A03:LX/JoV;

.field public final synthetic A04:LX/Gb9;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/Gb9;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Kii;->A04:LX/Gb9;

    iput-boolean p7, p0, LX/Kii;->A06:Z

    iput-object p1, p0, LX/Kii;->A00:LX/5Q5;

    iput-object p3, p0, LX/Kii;->A02:LX/5Q0;

    iput-object p4, p0, LX/Kii;->A03:LX/JoV;

    iput-object p2, p0, LX/Kii;->A01:LX/8h1;

    iput-object p6, p0, LX/Kii;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVK(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/Kii;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v1

    iget-object v0, p0, LX/Kii;->A04:LX/Gb9;

    iget-object v2, v0, LX/Gb9;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Kii;->A00:LX/5Q5;

    iget-object v6, p0, LX/Kii;->A02:LX/5Q0;

    iget-object v7, p0, LX/Kii;->A03:LX/JoV;

    iget-object v5, p0, LX/Kii;->A01:LX/8h1;

    iget-object v10, p0, LX/Kii;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Gb9;->A0O:LX/Ha2;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-interface/range {v1 .. v10}, LX/Yjl;->FnU(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
