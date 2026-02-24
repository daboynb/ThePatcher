.class public abstract LX/LsV;
.super LX/Mec;
.source ""


# instance fields
.field public final A00:LX/57B;


# direct methods
.method public constructor <init>(LX/57B;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ITEM_ID_KEY.SEARCH_ITEM"

    invoke-virtual {p1}, LX/57B;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/57L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LsT;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/LsV;->A00:LX/57B;

    return-void
.end method
