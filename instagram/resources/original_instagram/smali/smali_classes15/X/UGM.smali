.class public final LX/UGM;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""

# interfaces
.implements LX/cgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/6vS;->A04:LX/6vS;

    sget-object v3, LX/6vT;->A08:LX/6vT;

    move-object v0, p0

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    return-void
.end method
