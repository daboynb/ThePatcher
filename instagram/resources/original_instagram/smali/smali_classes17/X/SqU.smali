.class public final LX/SqU;
.super LX/A1r;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/SqU;->$t:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/A1r;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/pak;)V
    .locals 1

    iget v0, p0, LX/SqU;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE internal_dev_servers\n          ADD COLUMN supports_vpnless integer NOT NULL DEFAULT 0\n        "

    :goto_0
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "DELETE FROM chat_thread_metadata"

    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS chat_thread_iris_metadata (\n  threadId TEXT NOT NULL PRIMARY KEY,\n  seqId INTEGER NOT NULL,\n  lastUpdatedTimestamp INTEGER NOT NULL\n)"

    goto :goto_0
.end method
