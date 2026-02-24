.class public final LX/DBB;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;I)V
    .locals 2

    iput-object p1, p0, LX/DBB;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const v1, 0x63dcb89b

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "DirectSQLiteDiskIO.maybeLoadPendingInboxFromDiskAsync"

    const v0, 0x548a1641

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/DBB;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E()V

    const v0, 0x677b6d79

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method
