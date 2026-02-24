.class public final Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Iq;

.field public final A01:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c00d

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/4ft;

    const/4 v0, 0x5

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0Iq;

    return-void
.end method


# virtual methods
.method public final registerAdhocPaths()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AE;

    sget-object v0, LX/b1j;->A00:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v6

    sget-object v0, LX/b1j;->A01:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v4

    new-instance v3, LX/4fg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3aD;

    invoke-direct {v1}, LX/3aD;-><init>()V

    const/16 v0, 0x14

    shl-long/2addr v6, v0

    iput-wide v6, v1, LX/3aD;->A01:J

    shl-long/2addr v4, v0

    iput-wide v4, v1, LX/3aD;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3aD;->A05:Z

    invoke-virtual {v1}, LX/3aD;->A00()LX/2vj;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fg;->A00(LX/oeA;)V

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F68;

    sget-object v1, LX/avi;->A00:LX/257;

    new-instance v0, LX/4fh;

    invoke-direct {v0, v3}, LX/4fh;-><init>(LX/4fg;)V

    invoke-virtual {v2, v0, v1}, LX/F68;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    return-void
.end method
