.class public final LX/M7s;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/HR5;

.field public final synthetic A01:LX/Xyn;

.field public final synthetic A02:LX/SBc;

.field public final synthetic A03:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HR5;LX/Xyn;LX/SBc;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/M7s;->A02:LX/SBc;

    iput-object p6, p0, LX/M7s;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/M7s;->A01:LX/Xyn;

    iput-object p1, p0, LX/M7s;->A00:LX/HR5;

    iput-object p5, p0, LX/M7s;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, LX/M7s;->A03:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    const v2, 0x67cdbcf9

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/M7s;->A02:LX/SBc;

    iget-object v3, p0, LX/M7s;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/M7s;->A01:LX/Xyn;

    iget-object v1, p0, LX/M7s;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/M7s;->A03:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    invoke-static {v2, v4, v0, v1, v3}, LX/SBc;->A00(LX/Xyn;LX/SBc;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
