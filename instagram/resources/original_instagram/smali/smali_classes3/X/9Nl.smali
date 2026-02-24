.class public final LX/9Nl;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hz;


# direct methods
.method public constructor <init>(LX/3Hz;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/9Nl;->A00:LX/3Hz;

    const/4 v3, 0x0

    const-string v2, "foregroundlocation"

    const/16 v1, 0x1ff

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9Nl;->A00:LX/3Hz;

    invoke-static {v0}, LX/3Hz;->A00(LX/3Hz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
